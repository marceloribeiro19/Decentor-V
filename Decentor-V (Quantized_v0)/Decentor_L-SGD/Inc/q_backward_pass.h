#ifndef QBP_H
#define QBP_H

#include "nn_params.h"
#include "backward_pass.h"
#include "q_forward_pass.h"
#include "quantization.h"
#include "pmsis.h"
#include "faster_math.h"
#include "pulp_nn.h"

int16_t q_node_loss_pd(loss_functions loss, int16_t output_trg, int16_t model_out);
//int8_t q_node_loss_pd(loss_functions loss, int8_t output_trg, int8_t model_out);

// int16_t q_node_activation_pd(int16_t node_output, activation_function_type act_func);
int8_t q_node_activation_pd(int8_t node_output, activation_function_type act_func);

void q_hiddenLayer_delta(float* delta_inBuff, int8_t* weights, int8_t weights_iw, const unsigned char nextLayer_dim, const float* currLayer_out, activation_function_type act_func, const unsigned char currLayer_dim, float* delta_outBuff);

//void q_update_parameters(float* delta_inBuff, int8_t* layer_weights, uint8_t* weights_fb, int8_t* layer_bias, uint8_t* bias_fb, float* prevLayer_out, const unsigned char prevLayer_dim, const unsigned char currLayer_dim, float learning_rate);
void q_update_parameters(float* delta_inBuff, int8_t* layer_weights, uint8_t* weights_fb, int8_t* layer_bias, uint8_t* bias_fb, float* prevLayer_out, const unsigned char prevLayer_dim, const unsigned char currLayer_dim, float learning_rate, float *updated_weights, float *updated_bias);

//void q_back_prop(float* input_sample, float* out_trg, ann_model* model, ann_model_q7* model_q7, float learning_rate);
void q_back_prop(forward_propagation_buffers* fwd_p, backward_propagation_buffers* bwd_p, float* input_sample, float* out_trg, ann_model* model, ann_model_q7* model_q7, float learning_rate, float *updated_weights, float *updated_bias);
#endif