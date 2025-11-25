#include "FullyQ7_bwd.h"


int16_t q_node_activation_pd_q15(int16_t node_output_q15, activation_function_type act_func)
{
    const int16_t max_value_q15 = 32767;
    printf("node_output_q15 = %d \n\r", node_output_q15);
    switch (act_func)
    {
    case RELU:
        return (node_output_q15 > 0) ? max_value_q15 : 0;

    case SIGMOID:
        // σ'(x) = σ(x) * (1 - σ(x))
        return (int16_t)(((int32_t)node_output_q15 * (max_value_q15 - node_output_q15)) >> 15);

    case TANH:
        // tanh'(x) = 1 - tanh²(x)
        return (int16_t)(max_value_q15 - ((int32_t)node_output_q15 * node_output_q15 >> 15));

    default:
        return 0;
    }
}


void outputLayer_delta_q15(
    int8_t* out_target_q7,
    int8_t* layer_outs_q7,
    activation_function_type act_func,
    const unsigned char layer_size,
    int16_t* delta_outBuff_q15)
{
    int8_t output_target = *out_target_q7;

#if OUTPUT_FEATURES == 1
    for (int i = 0; i < layer_size; i++)
    {
        int8_t output_value_q7 = layer_outs_q7[i];
        int8_t target_value_q7 = out_target_q7[i];

        int16_t loss_grad = ((int16_t)target_value_q7 - (int16_t)output_value_q7) << 8; 
        int16_t output_q15 = ((int16_t)output_value_q7) << 8;
        int16_t act_deriv = q_node_activation_pd_q15(output_q15, act_func);

        delta_outBuff_q15[i] = (int16_t)(((int32_t)loss_grad * act_deriv) >> 15); // Q15 * Q15 >> 15 = Q15
    }
#else
    for (int i = 0; i < layer_size; i++)
    {
        int8_t output_value_q7 = layer_outs_q7[i];
        int8_t target_value_q7 = (i == output_target) ? 127 : 0; // 1.0 in Q7 is 127

        int16_t loss_grad = ((int16_t)target_value_q7 - (int16_t)output_value_q7) << 8; 
        int16_t output_q15 = ((int16_t)output_value_q7) << 8;
        int16_t act_deriv = q_node_activation_pd_q15(output_q15, act_func);
        printf("act_deriv = %d \n\r", act_deriv);

        delta_outBuff_q15[i] = (int16_t)(((int32_t)loss_grad * act_deriv) >> 15); // Q15 * Q15 >> 15 = Q15
    }
#endif
}

void q_hiddenLayer_delta_q15(
    int16_t* delta_inBuff_q15,
    int8_t* weights_q7,
    int8_t weights_fb,
    const unsigned char nextLayer_dim,
    int8_t* currLayer_out_q7,
    activation_function_type act_func,
    const unsigned char currLayer_dim,
    int16_t* delta_outBuff_q15)
{
    for (int node_idx = 0; node_idx < currLayer_dim; node_idx++)
    {
        int32_t acc = 0;

        for (int con_idx = 0; con_idx < nextLayer_dim; con_idx++)
        {
            int16_t delta = delta_inBuff_q15[con_idx];
            int8_t weight_q7 = weights_q7[con_idx * currLayer_dim + node_idx];
            int16_t weight_q15 = ((int16_t)weight_q7) << (8 - weights_fb);

            acc += (delta * weight_q15); // Q15 * Q15 = Q30
        }

        acc = acc >> 15; // Back to Q15

        int16_t output_q15 = ((int16_t)currLayer_out_q7[node_idx]) << 8; // Q7 to Q15
        int16_t act_deriv = q_node_activation_pd_q15(output_q15, act_func);

        delta_outBuff_q15[node_idx] = (int16_t)(((acc * act_deriv) + (1 << 6)) >> 7); // Q15 * Q7 >> 7 => Q15
    }
}

void q_update_parameters_q15(
    int16_t* delta_inBuff_q15,
    int8_t* layer_weights_q7,
    uint8_t* weights_fb,
    int8_t* layer_bias_q7,
    uint8_t* bias_fb,
    int8_t* prevLayer_out_q7,
    const unsigned char prevLayer_dim,
    const unsigned char currLayer_dim,
    int16_t learning_rate_q15)
{
    for (int node_idx = 0; node_idx < currLayer_dim; node_idx++) {
        int16_t node_delta = delta_inBuff_q15[node_idx];

        for (int out_idx = 0; out_idx < prevLayer_dim; out_idx++) {
            int8_t prev_out_q7 = prevLayer_out_q7[out_idx];
            int16_t prev_out_q15 = ((int16_t)prev_out_q7) << 8;

            int16_t lr_mult = (int16_t)(((int32_t)node_delta * prev_out_q15) >> 15);
            int16_t grad = (int16_t)(((int32_t)lr_mult * learning_rate_q15) >> 15);

            int idx = node_idx * prevLayer_dim + out_idx;
            int16_t w_q15 = ((int16_t)layer_weights_q7[idx]) << *weights_fb;
            int16_t w_new_q15 = w_q15 - grad;

            int8_t w_q7 = (int8_t)CLIP8(w_new_q15 >> *weights_fb);
            layer_weights_q7[idx] = w_q7;
        }

        int16_t bias_q15 = ((int16_t)layer_bias_q7[node_idx]) << *bias_fb;
        int16_t bias_grad = (int16_t)(((int32_t)node_delta * learning_rate_q15) >> 15);
        int16_t bias_new = bias_q15 - bias_grad;

        layer_bias_q7[node_idx] = (int8_t)CLIP8(bias_new >> *bias_fb);
    }
}

void q_back_prop_q15(
    int8_t* q_input_sample,
    int8_t* q_layer_out_0,
    int8_t* q_layer_out_1,
    int8_t* q_layer_out_2,
    int8_t* out_trg_q7,
    ann_model_q7* model_q7,
    backward_propagation_buffers_q15* bwd_p,
    int16_t learning_rate_q15)
{
    int index;
    int16_t* in_buff = bwd_p->delta1_q15;
    int16_t* out_buff = bwd_p->delta2_q15;
    int16_t* aux_ptr;

    outputLayer_delta_q15(out_trg_q7, q_layer_out_2, model_q7->activation_functions[2], model_q7->model_dimensions[3], out_buff);

    for (index = 1; index >= 0; index--)
    {
        aux_ptr = in_buff;
        in_buff = out_buff;
        out_buff = aux_ptr;

        int8_t* curr_layer_out;
        int8_t* q_next_layer_wt;
        int8_t* q_next_layer_bs;

        if (index == 1)
        {
            curr_layer_out = q_layer_out_1;
            q_next_layer_wt = model_q7->dense2_wt;
            q_next_layer_bs = model_q7->dense2_bias;
        }
        else
        {
            curr_layer_out = q_layer_out_0;
            q_next_layer_wt = model_q7->dense1_wt;
            q_next_layer_bs = model_q7->dense1_bias;
        }

        q_hiddenLayer_delta_q15(
            in_buff,
            q_next_layer_wt,
            model_q7->weights_fb[index + 1],
            model_q7->model_dimensions[index + 2],
            curr_layer_out,
            model_q7->activation_functions[index],
            model_q7->model_dimensions[index + 1],
            out_buff);

        q_update_parameters_q15(
            in_buff,
            q_next_layer_wt,
            &model_q7->weights_fb[index + 1],
            q_next_layer_bs,
            &model_q7->bias_fb[index + 1],
            curr_layer_out,
            model_q7->model_dimensions[index + 1],
            model_q7->model_dimensions[index + 2],
            learning_rate_q15);
    }

    q_update_parameters_q15(
        out_buff,
        model_q7->dense0_wt,
        &model_q7->weights_fb[0],
        model_q7->dense0_bias,
        &model_q7->bias_fb[0],
        q_input_sample,
        model_q7->model_dimensions[0],
        model_q7->model_dimensions[1],
        learning_rate_q15);
}