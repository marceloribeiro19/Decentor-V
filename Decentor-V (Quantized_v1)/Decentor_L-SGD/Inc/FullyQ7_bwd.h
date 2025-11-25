#ifndef Q_BACKPROP_Q15_H
#define Q_BACKPROP_Q15_H

#include <stdint.h>
#include "nn_params.h"
#include "backward_pass.h"
#include "q_forward_pass.h"
#include "quantization.h"
#include "pmsis.h"
#include "faster_math.h"
#include "pulp_nn.h"

// Buffers para propagação reversa em Q15
typedef struct {
    int16_t* delta1_q15;
    int16_t* delta2_q15;
} backward_propagation_buffers_q15;

// Funções
int16_t q_node_activation_pd_q15(int16_t node_output_q15, activation_function_type act_func);

void q_hiddenLayer_delta_q15(
    int16_t* delta_inBuff_q15,
    int8_t* weights_q7,
    int8_t weights_fb,
    const unsigned char nextLayer_dim,
    int8_t* currLayer_out_q7,
    activation_function_type act_func,
    const unsigned char currLayer_dim,
    int16_t* delta_outBuff_q15
);

void q_update_parameters_q15(
    int16_t* delta_inBuff_q15,
    int8_t* layer_weights_q7,
    uint8_t* weights_fb,
    int8_t* layer_bias_q7,
    uint8_t* bias_fb,
    int8_t* prevLayer_out_q7,
    const unsigned char prevLayer_dim,
    const unsigned char currLayer_dim,
    int16_t learning_rate_q15
);

void q_back_prop_q15(
    int8_t* q_input_sample,
    int8_t* q_layer_out_0,
    int8_t* q_layer_out_1,
    int8_t* q_layer_out_2,
    int8_t* out_trg_q7,
    ann_model_q7* model_q7,
    backward_propagation_buffers_q15* bwd_p,
    int16_t learning_rate_q15
);

// Função de delta da camada de saída (você precisa implementar)
void outputLayer_delta_q15(
    int8_t* out_trg_q7,
    int8_t* output_q7,
    activation_function_type act_func,
    unsigned char output_dim,
    int16_t* delta_out_q15
);

#endif // Q_BACKPROP_Q15_H
