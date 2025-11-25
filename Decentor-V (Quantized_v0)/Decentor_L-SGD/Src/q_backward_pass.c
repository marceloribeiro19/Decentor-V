#include "q_backward_pass.h"
#include "math.h"
int16_t q_node_loss_pd(loss_functions loss, int16_t output_trg, int16_t model_out)
{
	int32_t loss_derivative = 0;
	int16_t max_value = (1 << Q15_FRAC_BITS);

	int16_t label = output_trg;
	int16_t output = model_out;

	switch (loss)
	{
	case MSE:
		loss_derivative = output - output_trg;
		break;

	case BCE:
		if(output == 0)
			output = 1;
		
		else if(output == max_value)
			output = max_value - 1;
		
		int32_t num = ((output - output_trg) << Q15_FRAC_BITS);
		int32_t den = (output*output);
		den = den / (fast_power_of_two(Q15_FRAC_BITS));
		den = output - den;
		loss_derivative = num/den;

		break;

	case CE:
		if (output == 0)
			output = 1;

		loss_derivative = (((int32_t)label << (Q15_FRAC_BITS)) / output);
		break;
	}
	return (int16_t)loss_derivative;
}
 #define Q7_FRAC_BITS 7

// int8_t q_node_loss_pd(loss_functions loss, int8_t output_trg, int8_t model_out)
// {
//     int16_t loss_derivative = 0;
//     int8_t max_value = (1 << Q7_FRAC_BITS); // Para 8 bits, Q7_FRAC_BITS seria o número de bits de fração, ou seja, 7 bits

//     int8_t label = output_trg;
//     int8_t output = model_out;

//     switch (loss)
//     {
//     case MSE:
//         loss_derivative = output - output_trg;
//         break;

//     case BCE:
//         if (output == 0)
//             output = 1;

//         else if (output == max_value)
//             output = max_value - 1;

//         int16_t num = ((output - output_trg) << Q7_FRAC_BITS); // Ajustar para 8 bits
//         int16_t den = (output * output);
// 		den = den >> Q7_FRAC_BITS;  // ou / (1 << Q7_FRAC_BITS)
//         den = output - den;
//         loss_derivative = num / den;

//         break;

//     case CE:
//         if (output == 0)
//             output = 1;

//         loss_derivative = (((int16_t)label << (Q7_FRAC_BITS)) / output);
//         break;
//     }

//     return (int8_t)loss_derivative;
// }







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

//void q_update_parameters(float* delta_inBuff, int8_t* layer_weights, uint8_t* weights_fb, int8_t* layer_bias, uint8_t* bias_fb, float* prevLayer_out, const unsigned char prevLayer_dim, const unsigned char currLayer_dim, float learning_rate)
void q_update_parameters(float* delta_inBuff, int8_t* layer_weights, uint8_t* weights_fb, int8_t* layer_bias, uint8_t* bias_fb, float* prevLayer_out, const unsigned char prevLayer_dim, const unsigned char currLayer_dim, float learning_rate, float *updated_weights, float *updated_bias)
{
	// memory allocation to store updated parameters
	//  float* updated_weights = (float*)pmsis_l2_malloc(prevLayer_dim * currLayer_dim * sizeof(float));
	//  float* updated_bias = (float*)pmsis_l2_malloc(currLayer_dim * sizeof(float));

	float previous_layer_out, weight, bias, learning_update;
	float abs_max_wt=0;
	float abs_max_bs=0;
	float abs_val = 0;

	for (int node_idx = 0; node_idx < currLayer_dim; node_idx++) {

		float node_delta = *(delta_inBuff + node_idx);
		for (int out_idx = 0; out_idx < prevLayer_dim; out_idx++)
		{
			int8_t* wt_ptr = layer_weights + prevLayer_dim * node_idx + out_idx;
			float* prev_layer_out_ptr = prevLayer_out + out_idx;

			//	compute new weight
			previous_layer_out = *(prev_layer_out_ptr);
			weight = *(wt_ptr) / fast_power_of_two(*weights_fb);
			learning_update = previous_layer_out * node_delta * learning_rate;
			float new_weight = weight - learning_update;

			*(updated_weights + prevLayer_dim * node_idx + out_idx) = new_weight;
			abs_val = fabsf(new_weight);
			if(abs_val > abs_max_wt)
				abs_max_wt = abs_val;
		}

		//	compute new bias
		bias = *(layer_bias + node_idx) / fast_power_of_two(*bias_fb);
		learning_update = learning_rate * node_delta;
		float new_bias = bias - learning_update;
		*(updated_bias + node_idx) = new_bias;

		abs_val = fabsf(new_bias);
		if(abs_val > abs_max_bs)
			abs_max_bs = abs_val;
	}

	int wt_int_bits = (int)ceil(log2(abs_max_wt));
	if(wt_int_bits < 0)
		wt_int_bits = 0;
	else if(wt_int_bits > 7)
		wt_int_bits = 7;

	int bs_int_bits = (int)ceil(log2(abs_max_bs));
	if(bs_int_bits < 0)
		bs_int_bits = 0;
	else if(bs_int_bits > 7)
		bs_int_bits = 7;

#if MODEL == COGDIST  //|| MODEL == CAR 
	*weights_fb = 7-wt_int_bits;
	*bias_fb = 7-bs_int_bits;
#elif MODEL == CAR || MODEL == WISDM
	*weights_fb = 7; //gives 7 bits for fractionary part, having the highest resolution
	*bias_fb = 7;
#endif



	int conn_size = currLayer_dim * prevLayer_dim;
	int8_t* q_wt_ptr = layer_weights;
	int8_t* q_bs_ptr = layer_bias;
	for (int wt_idx = 0; wt_idx < conn_size; wt_idx++)
	{
		int8_t q_new_weight = 0;
		float new_weight = *(updated_weights + wt_idx);
		new_weight = round(new_weight * fast_power_of_two(*weights_fb));
		q_new_weight = (int8_t)(CLIP8((int)new_weight));
		*q_wt_ptr = q_new_weight;
		q_wt_ptr++;
	}

	for (int bs_idx = 0; bs_idx < currLayer_dim; bs_idx++)
	{
		int8_t q_new_bias = 0;
		float new_bias = *(updated_bias + bs_idx);
		new_bias = round(new_bias * fast_power_of_two(*bias_fb));
		q_new_bias = (int8_t)(CLIP8((int)new_bias));
		*q_bs_ptr = q_new_bias;
		q_bs_ptr++;
	}

	// pmsis_l2_malloc_free(updated_weights, prevLayer_dim * currLayer_dim * sizeof(float));
	// pmsis_l2_malloc_free(updated_bias,currLayer_dim * sizeof(float));
}   
// #include <math.h>  // Necessário para usar pow

// #include <math.h>
// #include <stdint.h>

// #define CLIP8(x) ((x) > 127 ? 127 : ((x) < -128 ? -128 : (x)))

// void q_update_parameters(float* delta_inBuff, int8_t* layer_weights, uint8_t* weights_fb, int8_t* layer_bias, uint8_t* bias_fb, float* prevLayer_out, const unsigned char prevLayer_dim, const unsigned char currLayer_dim, float learning_rate, float *updated_weights, float *updated_bias)
// {
//     float previous_layer_out, weight, bias, learning_update;
//     float abs_max_wt = 0;
//     float abs_max_bs = 0;
//     float abs_val = 0;

//     for (int node_idx = 0; node_idx < currLayer_dim; node_idx++) {

//         float node_delta = *(delta_inBuff + node_idx);
//         for (int out_idx = 0; out_idx < prevLayer_dim; out_idx++)
//         {
//             int8_t* wt_ptr = layer_weights + prevLayer_dim * node_idx + out_idx;
//             float* prev_layer_out_ptr = prevLayer_out + out_idx;

//             // Compute new weight
//             previous_layer_out = *(prev_layer_out_ptr);
//             weight = *(wt_ptr) / powf(2.0f, *weights_fb);
//             learning_update = previous_layer_out * node_delta * learning_rate;
//             float new_weight = weight - learning_update;

//             *(updated_weights + prevLayer_dim * node_idx + out_idx) = new_weight;
//             abs_val = fabsf(new_weight);
//             if (abs_val > abs_max_wt)
//                 abs_max_wt = abs_val;
//         }

//         // Compute new bias
//         bias = *(layer_bias + node_idx) / powf(2.0f, *bias_fb);
//         learning_update = learning_rate * node_delta;
//         float new_bias = bias - learning_update;
//         *(updated_bias + node_idx) = new_bias;

//         abs_val = fabsf(new_bias);
//         if (abs_val > abs_max_bs)
//             abs_max_bs = abs_val;
//     }

//     int wt_int_bits = (int)ceilf(log2f(abs_max_wt));
//     if (wt_int_bits < 0)
//         wt_int_bits = 0;
//     else if (wt_int_bits > 7)
//         wt_int_bits = 7;

//     int bs_int_bits = (int)ceilf(log2f(abs_max_bs));
//     if (bs_int_bits < 0)
//         bs_int_bits = 0;
//     else if (bs_int_bits > 7)
//         bs_int_bits = 7;

// #if MODEL == COGDIST
//     *weights_fb = 7 - wt_int_bits;
//     *bias_fb = 7 - bs_int_bits;
// #elif MODEL == CAR || MODEL == WISDM
//     *weights_fb = 7;
//     *bias_fb = 7;
// #endif

//     int conn_size = currLayer_dim * prevLayer_dim;
//     int8_t* q_wt_ptr = layer_weights;
//     int8_t* q_bs_ptr = layer_bias;

//     for (int wt_idx = 0; wt_idx < conn_size; wt_idx++)
//     {
//         float new_weight = *(updated_weights + wt_idx);
//         new_weight = roundf(new_weight * powf(2.0f, *weights_fb));
//         int8_t q_new_weight = (int8_t)(CLIP8((int)new_weight));
//         *q_wt_ptr++ = q_new_weight;
//     }

//     for (int bs_idx = 0; bs_idx < currLayer_dim; bs_idx++)
//     {
//         float new_bias = *(updated_bias + bs_idx);
//         new_bias = roundf(new_bias * powf(2.0f, *bias_fb));
//         int8_t q_new_bias = (int8_t)(CLIP8((int)new_bias));
//         *q_bs_ptr++ = q_new_bias;
//     }
// }


//void q_back_prop(float* input_sample, float* out_trg, ann_model* model, ann_model_q7* model_q7, float learning_rate)
void q_back_prop(forward_propagation_buffers* fwd_p, backward_propagation_buffers* bwd_p, float* input_sample, float* out_trg, ann_model* model, ann_model_q7* model_q7, float learning_rate, float *updated_weights, float *updated_bias)
{
    // // Allocate memory for forward and backward propagation buffers
    // forward_propagation_buffers* fwd_p = (forward_propagation_buffers*)pmsis_l2_malloc(sizeof(forward_propagation_buffers));
    // backward_propagation_buffers* bwd_p = (backward_propagation_buffers*)pmsis_l2_malloc(sizeof(backward_propagation_buffers));

    // --- Forward Pass with Quantization ---
	//int64_t total_cycles;
    // Quantized input sample (INPUT_DIM elements)
    int8_t q_input_sample[INPUT_DIM];

    // Output format for layers
    int output_format[3] = {3, 3, 3}; 

    // Buffers for each layer's output in quantized format
    int8_t buffer_1[LAYER_0_DIM];
    int8_t buffer_2[LAYER_1_DIM];
    int8_t buffer_3[LAYER_2_DIM];

	//uint32_t time_checkpoint_buffer[11];	//A buffer with the elapsed time on every checkpoint
	//uint8_t CP_counter = 0;						//CheckPoint counter

	//time_checkpoint_buffer[CP_counter++] = pi_time_get_us();

    // Convert floating-point input into Q7 format
    quantize_q7(input_sample, INPUT_DIM, Q7_FRAC_BITS, q_input_sample);
	//printf("CP = %d", CP_counter);
	//time_checkpoint_buffer[CP_counter++] = pi_time_get_us();
    
	// Perform forward propagation using the quantized model
    forward_pass_q7(q_input_sample, model_q7, buffer_1, buffer_2, buffer_3, output_format);
	//printf("CP = %d", CP_counter);
	//time_checkpoint_buffer[CP_counter++] = pi_time_get_us();

    // Convert quantized outputs back to floating-point
    dequantize_q7(buffer_1, LAYER_0_DIM, Q7_FRAC_BITS, fwd_p->layer_0_out);
    dequantize_q7(buffer_2, LAYER_1_DIM, Q7_FRAC_BITS, fwd_p->layer_1_out);
    dequantize_q7(buffer_3, LAYER_2_DIM, Q7_FRAC_BITS, fwd_p->layer_2_out);
	//printf("CP = %d", CP_counter);
	//time_checkpoint_buffer[CP_counter++] = pi_time_get_us();
	
	//dequantize_model(model, model_q7);
	
    // Pointers to model parameters (floating point and quantized versions)
    float* curr_layer_wt = model->dense0_wt;
    float* curr_layer_bs = model->dense0_bias;
    float* curr_layer_out = fwd_p->layer_0_out;
    float* prev_layer_out;
    float* next_layer_wt;
    float* next_layer_bs;
    
    int8_t* q_next_layer_wt;
    int8_t* q_next_layer_bs;
    int8_t* q_curr_layer_wt = model_q7->dense0_wt;
    int8_t* q_curr_layer_bs = model_q7->dense0_bias;

    int index;

    // --- Locate Last Layer in the Model ---
    
    // Find the last layer by iterating through the model dimensions
    for (index = 0; index < sizeof(model_q7->model_dimensions) - 2; index++)
    {
        curr_layer_wt += model->model_dimensions[index] * model->model_dimensions[index + 1];
        curr_layer_bs += model->model_dimensions[index + 1];
        curr_layer_out += model_q7->model_dimensions[index + 1];
        
        q_curr_layer_wt += model_q7->model_dimensions[index] * model_q7->model_dimensions[index + 1];
        q_curr_layer_bs += model_q7->model_dimensions[index + 1];
    }

    // Set pointer to previous layer's output
    prev_layer_out = curr_layer_out - model_q7->model_dimensions[index];

    // --- Backward Propagation ---

    // Buffers for storing deltas during backpropagation
    float* in_buff = bwd_p->delta1;
    float* out_buff = bwd_p->delta2;
    float* aux_ptr;

    // Compute delta for the output layer
    outputLayer_delta(out_trg, curr_layer_out, model_q7->activation_functions[index], model_q7->model_dimensions[index + 1], out_buff);
	//printf("CP = %d", CP_counter);
	//time_checkpoint_buffer[CP_counter++] = pi_time_get_us();
	
    // Iterate backward through the network layers
    for (index = index - 1; index >= 0; index--)
    {
		
        // Swap delta buffers for each layer
        aux_ptr = in_buff;
        in_buff = out_buff;
        out_buff = aux_ptr;

        // Move pointers to previous layer
        next_layer_wt = curr_layer_wt;
        next_layer_bs = curr_layer_bs;
        curr_layer_out = prev_layer_out;
        prev_layer_out = curr_layer_out - model_q7->model_dimensions[index];

        q_next_layer_wt = q_curr_layer_wt;
        q_next_layer_bs = q_curr_layer_bs;
    
        curr_layer_wt -= model->model_dimensions[index] * model->model_dimensions[index + 1];
        curr_layer_bs -= model->model_dimensions[index + 1];

        q_curr_layer_wt -= model_q7->model_dimensions[index] * model_q7->model_dimensions[index + 1];
        q_curr_layer_bs -= model_q7->model_dimensions[index + 1];

        // Compute hidden layer delta values
        q_hiddenLayer_delta(in_buff, q_next_layer_wt, model_q7->weights_fb[index+1], model_q7->model_dimensions[index + 2], curr_layer_out, model_q7->activation_functions[index], model_q7->model_dimensions[index + 1], out_buff);
		//printf("CP = %d", CP_counter);
		//time_checkpoint_buffer[CP_counter++] = pi_time_get_us();

		// Update weights and biases using the computed delta values
        q_update_parameters(in_buff, q_next_layer_wt, &model_q7->weights_fb[index+1], q_next_layer_bs, &model_q7->bias_fb[index+1], curr_layer_out, model_q7->model_dimensions[index + 1], model_q7->model_dimensions[index + 2], learning_rate, updated_weights, updated_bias);
		//printf("CP = %d", CP_counter);
		//time_checkpoint_buffer[CP_counter++] = pi_time_get_us();
	}
	//pmsis_exit(-1);

    // Final update for input layer weights and biases
    prev_layer_out = input_sample;
    q_update_parameters(out_buff, q_curr_layer_wt, &model_q7->weights_fb[0], q_curr_layer_bs, &model_q7->bias_fb[0], prev_layer_out, model_q7->model_dimensions[0], model_q7->model_dimensions[1], learning_rate, updated_weights, updated_bias);
	//printf("CP = %d", CP_counter);
	//time_checkpoint_buffer[CP_counter++] = pi_time_get_us();

	// --- Cálculo e impressão dos tempos e percentagens ---
	//printf("---- Checkpoint timing summary ----\n\r");

	//uint32_t total_time = time_checkpoint_buffer[CP_counter - 1] - time_checkpoint_buffer[0];

	// for (int i = 0; i < CP_counter-1 ; i++) {
	// 	uint32_t delta = time_checkpoint_buffer[i + 1] - time_checkpoint_buffer[i];
	// 	float percentage = ((float)delta / total_time) * 100.0f;
	// 	uint32_t cycles = delta * 216;
	// 	//printf("Checkpoint %d duration: %lu us | %lu (%.2f%% of total time)\n\r", i, delta, cycles, percentage);
	// }

	//printf("Total time: %lu us\n\r", total_time);
	
	//pmsis_exit(-1);
}
