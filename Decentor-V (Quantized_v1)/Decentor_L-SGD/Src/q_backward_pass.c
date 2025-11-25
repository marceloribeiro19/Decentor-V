#include "q_backward_pass.h"
#include "math.h"
#include <stdint.h>

#define Q15_FRAC_BITS 15
#define Q15_ONE (1 << Q15_FRAC_BITS)

// Limites para clipping das derivadas (range de Q15: -1.0 a +1.0)
#define Q15_CLIP_MAX (Q15_ONE - 1)    // 32767
#define Q15_CLIP_MIN (-Q15_ONE)       // -32768

int16_t q_node_loss_pd(loss_functions loss, int16_t output_trg, int16_t model_out)
{
    int32_t loss_derivative = 0;

    // Protege model_out para evitar divisões por zero ou valores extremos
    if (model_out <= 0)
        model_out = 1;  // Evitar divisão por zero
    else if (model_out >= (Q15_ONE - 1))
        model_out = Q15_ONE - 2;  // Evitar saturar na borda

    int16_t target = output_trg;
    int16_t output = model_out;

    switch (loss)
    {
    case MSE:
        // Derivada: output - target
        loss_derivative = (int32_t)output - (int32_t)target;
        break;

    case BCE:
        {
            // Derivada: (output - target) / (output * (1 - output))
            int32_t numerator = ((int32_t)(output - target) * Q15_ONE);

            int32_t output_q31 = output;
            int32_t one_minus_output = Q15_ONE - output_q31;
            int32_t denominator = (output_q31 * one_minus_output) >> Q15_FRAC_BITS;

            if (denominator == 0)
                denominator = 1;  // Proteção para não dividir por zero

            // Arredondamento
            loss_derivative = (numerator + (denominator / 2)) / denominator;

            // Clipping para garantir que não ultrapasse o range
            if (loss_derivative > Q15_CLIP_MAX)
                loss_derivative = Q15_CLIP_MAX;
            else if (loss_derivative < Q15_CLIP_MIN)
                loss_derivative = Q15_CLIP_MIN;
        }
        break;

    case CE:
        {
            // CASO ESPECIAL: Se target == 0 → derivada é 0
            if (target == 0)
            {
                loss_derivative = 0;
            }
            else
            {
                // Derivada: -target / output
                int32_t numerator = -((int32_t)target * Q15_ONE);
                loss_derivative = numerator / output;

                // Clipping para garantir que não ultrapasse o range
                if (loss_derivative > Q15_CLIP_MAX)
                    loss_derivative = Q15_CLIP_MAX;
                else if (loss_derivative < Q15_CLIP_MIN)
                    loss_derivative = Q15_CLIP_MIN;
            }
        }
        break;
    }

    // Garantir saturação para int16_t
    if (loss_derivative > 32767)
        loss_derivative = 32767;
    else if (loss_derivative < -32768)
        loss_derivative = -32768;

    return (int16_t)loss_derivative;
}




 #define Q7_FRAC_BITS 7

//  int8_t q_node_loss_pd(loss_functions loss, int8_t output_trg, int8_t model_out)
//  {
//      int16_t loss_derivative = 0;
//      int16_t max_value = (1 << Q7_FRAC_BITS);  // Corrigido para evitar overflow em int8_t
 
//      int8_t label = output_trg;
//      int8_t output = model_out;
 
//      switch (loss)
//      {
//      case MSE:
//          loss_derivative = output - output_trg;
//          break;
 
//      case BCE:
//          // Prevenir divisão por zero ou overflow
//          if (output == 0)
//              output = 1;
//          else if (output >= max_value)
//              output = max_value - 1;
 
//          {
//              int16_t num = ((output - output_trg) << Q7_FRAC_BITS);
//              int16_t den = (output * output) >> Q7_FRAC_BITS;  // output^2 / scale
//              den = output - den;
 
//              if (den == 0)
//                  den = 1;  // Prevenir divisão por zero
 
//              loss_derivative = num / den;
//          }
 
//          break;
 
//      case CE:
//          if (output == 0)
//              output = 1;
 
//          loss_derivative = (((int16_t)label << Q7_FRAC_BITS) / output);
//          break;
//      }
 
//      // Limitar para caber em int8_t (-128 a 127)
//      if (loss_derivative > 127) 
//          loss_derivative = 127;
//      else if (loss_derivative < -128) 
//          loss_derivative = -128;
 
//      return (int8_t)loss_derivative;
//  }






// int16_t q_node_activation_pd(int16_t node_output, activation_function_type act_func)
// {
// 	int32_t return_value = 0;
// 	int16_t max_value = (1 << Q15_FRAC_BITS);

// 	switch (act_func)
// 	{
// 	case RELU: //pulp_nn_relu(node_output, return_value, Q15_FRAC_BITS);
// 		if (node_output > 0){
// 			return_value = max_value;
// 		}else
// 			return_value = 0;
// 		break;

// 	case SIGMOID:
// 		return_value = (int32_t)node_output * (max_value - node_output);
// 		return_value = return_value / (pow(2,Q15_FRAC_BITS));
// 		break;

// 	case TANH:
// 		return_value = ((int32_t)node_output * node_output);
// 		return_value = return_value / (pow(2,Q15_FRAC_BITS));
// 		return_value = max_value - return_value;
// 		break;

// 	default:
// 		break;
// 	}
// 	return return_value;
// }
int8_t q_node_activation_pd(int8_t node_output, activation_function_type act_func)
{
    int16_t return_value = 0;  // Temporário de 16 bits para evitar overflow
    int8_t max_value = 127;    // Em Q7, 1.0 equivale a 127

    switch (act_func)
    {
    case RELU:
        return_value = (node_output > 0) ? max_value : 0; /// TER CUIDADE COM O "0" POR CAUSA DYING RELU
        break;

    case SIGMOID:
        // Derivada de Sigmoid: f'(x) = x * (1 - x)
		return_value = ((int16_t)node_output * (max_value - node_output) + (1 << 6)) >> 7;
        break;

    case TANH:
        // Derivada de Tanh: f'(x) = 1 - x²
        return_value = max_value - (((int16_t)node_output * node_output) >> 7);	//any Q7 * Q7 generates a Q14 number so >>7 ensurse it comes back to Q7
        break;

    default:
        return_value = 0;
        break;
    }

    return (int8_t)return_value; // Cast para int8_t, garantindo que o valor final está no intervalo correto
}

void q_hiddenLayer_delta(float* delta_inBuff, int8_t* weights, int8_t weights_fb, const unsigned char nextLayer_dim, const float* currLayer_out, activation_function_type act_func, const unsigned char currLayer_dim, float* delta_outBuff)
{
	float new_delta_value = 0;

	for (int node_idx = 0; node_idx < currLayer_dim; node_idx++)
	{
		for (int con_idx = 0; con_idx < nextLayer_dim; con_idx++)
		{
			float nl_delta = *(delta_inBuff + con_idx);
			float weight = *(weights + con_idx * currLayer_dim + node_idx) / fast_power_of_two(weights_fb);
			new_delta_value += (nl_delta * weight);
		}
		float output_value = *(currLayer_out + node_idx);
		
		new_delta_value = new_delta_value * node_activation_pd(output_value, act_func);		
		delta_outBuff[node_idx] = new_delta_value;
				
		new_delta_value = 0;
	}
}

void q_update_parameters(float* delta_inBuff, int8_t* layer_weights, uint8_t* weights_fb, int8_t* layer_bias, uint8_t* bias_fb, float* prevLayer_out, const unsigned char prevLayer_dim, const unsigned char currLayer_dim, float learning_rate)
{
    float* updated_weights = (float*)pmsis_l2_malloc(prevLayer_dim * currLayer_dim * sizeof(float));
    float* updated_bias = (float*)pmsis_l2_malloc(currLayer_dim * sizeof(float));
    float* weights_float = (float*)pmsis_l2_malloc(prevLayer_dim * currLayer_dim * sizeof(float));

    float abs_max_wt = 0, abs_max_bs = 0;

    // Pré-converter pesos para float
    for (int i = 0; i < prevLayer_dim * currLayer_dim; i++)
    {
        float w = (float)layer_weights[i] / (1 << (*weights_fb));
        weights_float[i] = w;
        if (fast_fabs(w) > abs_max_wt) abs_max_wt = fast_fabs(w);
    }

    for (int node_idx = 0; node_idx < currLayer_dim; node_idx++) {
        float node_delta = delta_inBuff[node_idx];
        for (int out_idx = 0; out_idx < prevLayer_dim; out_idx++) {
            float previous_layer_out = prevLayer_out[out_idx];
            float weight = weights_float[node_idx * prevLayer_dim + out_idx];
            float learning_update = previous_layer_out * node_delta * learning_rate;
            float new_weight = weight - learning_update;
            updated_weights[node_idx * prevLayer_dim + out_idx] = new_weight;
        }

        float bias = (float)layer_bias[node_idx] / (1 << (*bias_fb));
        float new_bias = bias - (learning_rate * node_delta);
        updated_bias[node_idx] = new_bias;
        if (fast_fabs(new_bias) > abs_max_bs) abs_max_bs = fast_fabs(new_bias);
    }

    int wt_int_bits = (int)ceil(log2(abs_max_wt));
    int bs_int_bits = (int)ceil(log2(abs_max_bs));

#if MODEL == COGDIST //|| MODEL == CAR
    *weights_fb = 7 - wt_int_bits;
    *bias_fb = 7 - bs_int_bits;
#else
    *weights_fb = 7;
    *bias_fb = 7;
#endif

    for (int i = 0; i < prevLayer_dim * currLayer_dim; i++) {
        int32_t q = (int32_t)(fast_round(updated_weights[i] * (1 << (*weights_fb))));
        layer_weights[i] = (int8_t)(CLIP8(q));
    }

    for (int i = 0; i < currLayer_dim; i++) {
        int32_t q = (int32_t)(fast_round(updated_bias[i] * (1 << (*bias_fb))));
        layer_bias[i] = (int8_t)(CLIP8(q));
    }

    pmsis_l2_malloc_free(updated_weights, prevLayer_dim * currLayer_dim * sizeof(float));
    pmsis_l2_malloc_free(updated_bias, currLayer_dim * sizeof(float));
    pmsis_l2_malloc_free(weights_float, prevLayer_dim * currLayer_dim * sizeof(float));
}

void q_back_prop(
    float* input_sample,
    float* out_trg,
    ann_model* model,
    ann_model_q7* model_q7,
    forward_propagation_buffers* fwd_p,
    backward_propagation_buffers* bwd_p,
    int8_t* q_input_sample,
    int8_t* q_layer_out_0,
    int8_t* q_layer_out_1,
    int8_t* q_layer_out_2,
    int* output_format,
    float learning_rate)
{
    // Quantiza entrada uma única vez
    quantize_q7(input_sample, INPUT_DIM, Q7_FRAC_BITS, q_input_sample);

    // Forward pass quantizado
    forward_pass_q7(q_input_sample, model_q7, q_layer_out_0, q_layer_out_1, q_layer_out_2, output_format);

    // Dequantização das saídas para cálculo de delta
    dequantize_q7(q_layer_out_0, LAYER_0_DIM, Q7_FRAC_BITS, fwd_p->layer_0_out);
    dequantize_q7(q_layer_out_1, LAYER_1_DIM, Q7_FRAC_BITS, fwd_p->layer_1_out);
    dequantize_q7(q_layer_out_2, LAYER_2_DIM, Q7_FRAC_BITS, fwd_p->layer_2_out);

    float* curr_layer_out = fwd_p->layer_2_out;
    int index = 2;

    float* in_buff = bwd_p->delta1;
    float* out_buff = bwd_p->delta2;
    float* aux_ptr;

    outputLayer_delta(out_trg, curr_layer_out, model_q7->activation_functions[2], model_q7->model_dimensions[3], out_buff);

    for (index = 1; index >= 0; index--)
    {
        aux_ptr = in_buff;
        in_buff = out_buff;
        out_buff = aux_ptr;

        float* curr_layer_out;
        float* curr_layer_float_out;
        int8_t* q_next_layer_wt;
        int8_t* q_next_layer_bs;

        if (index == 1)
        {
            curr_layer_out = fwd_p->layer_1_out;
            curr_layer_float_out = fwd_p->layer_1_out;
            q_next_layer_wt = model_q7->dense2_wt;
            q_next_layer_bs = model_q7->dense2_bias;
        }
        else
        {
            curr_layer_out = fwd_p->layer_0_out;
            curr_layer_float_out = fwd_p->layer_0_out;
            q_next_layer_wt = model_q7->dense1_wt;
            q_next_layer_bs = model_q7->dense1_bias;
        }

		uint32_t start_time2 = pi_time_get_us();
        q_hiddenLayer_delta(
            in_buff,
            q_next_layer_wt,
            model_q7->weights_fb[index + 1],
            model_q7->model_dimensions[index + 2],
            curr_layer_float_out,
            model_q7->activation_functions[index],
            model_q7->model_dimensions[index + 1],
            out_buff
        );
        q_update_parameters(
            in_buff,
            q_next_layer_wt,
            &model_q7->weights_fb[index + 1],
            q_next_layer_bs,
            &model_q7->bias_fb[index + 1],
            curr_layer_out,
            model_q7->model_dimensions[index + 1],
            model_q7->model_dimensions[index + 2],
            learning_rate
        );
    }
    q_update_parameters(
        out_buff,
        model_q7->dense0_wt,
        &model_q7->weights_fb[0],
        model_q7->dense0_bias,
        &model_q7->bias_fb[0],
        input_sample,
        model_q7->model_dimensions[0],
        model_q7->model_dimensions[1],
        learning_rate
    );
}
