#include "q_forward_pass.h"
//#include "pulp_nn_kernels.h"
#include "pulp_nn.h"
#include "stddef.h"
#include "pulp_nntables.h"
#include "stdlib.h"
#include "stdio.h"
#include "pmsis.h"
#include "nn_params.h"



void pulp_nn_activations_direct_q7(int8_t * data, uint16_t size, uint16_t int_width, activation_function_type type)
{
    uint16_t  i = size;
    int8_t     *pIn = data;
    int8_t     *pOut = data;
    int8_t      in;
    int8_t      out;
    uint16_t  shift_size = 3 - int_width;
    const int8_t *lookup_table;
    switch (type)
    {
    case SIGMOID:
        lookup_table = sigmoidTable_q7;
        break;
    case TANH:
        lookup_table = tanhTable_q7;
        break;
    case RELU: 
        while (i)
        {
            in = *pIn++;
            out = (in < 0) ? 0 : in; 
            *pOut++ = out;
            i--;
        }
    break;
    default:
        return;
        break;
    }
    while (i)
    {
        in = *pIn++;
        out = lookup_table[(uint8_t) (in >> shift_size)];
        *pOut++ = out;
        i--;
    }
}

void relu_q7(int8_t *data, uint16_t size) {
    for (uint16_t i = 0; i < size; i++) {
        if (data[i] < 0) {
            data[i] = 0;
        }
    }
}

void forward_pass_q7(int8_t *input_data, ann_model_q7 *model, int8_t *buffer1, int8_t *buffer2, int8_t *buffer3, int* out_formats) {
    int* out_qformat = out_formats;
    pulp_nn_linear_int8(    // Dense Layer 0
        input_data, 
        model->dense0_wt, 
        model->model_dimensions[0],             
        model->model_dimensions[1], 
        model->dense0_bias_shift,
        model->dense0_out_shift, 
        model->dense0_bias, 
        buffer1
    );
    #if MODEL == COGDIST || MODEL == WISDM
        pulp_nn_activations_direct_q7(buffer1, model->model_dimensions[1], *out_qformat, TANH);
        //relu_q7(buffer1, model->model_dimensions[1]); 
    #elif MODEL == CAR
        pulp_nn_activations_direct_q7(buffer1, model->model_dimensions[1], *out_qformat, TANH);
        //relu_q7(buffer1, model->model_dimensions[1]);   
        //pulp_nn_relu_int8(buffer1, 1, model->model_dimensions[1]); //dim_im_in = 1 → Porque é um vetor (não tem altura/largura). ch_im_in = model->model_dimensions[1] → Porque cada saída é um "canal" separado.
    #endif
    out_qformat++;
   
    pulp_nn_linear_int8(    // Dense Layer 1
        buffer1, 
        model->dense1_wt, 
        model->model_dimensions[1],
        model->model_dimensions[2], 
        model->dense1_bias_shift,
        model->dense1_out_shift, 
        model->dense1_bias, 
        buffer2
    );
    #if MODEL == COGDIST || MODEL == WISDM
        pulp_nn_activations_direct_q7(buffer2, model->model_dimensions[2], *out_qformat, TANH);    
    #elif MODEL == CAR
        pulp_nn_activations_direct_q7(buffer2, model->model_dimensions[2], *out_qformat, TANH);    
    #endif
    out_qformat++; 

    pulp_nn_linear_int8(    // Dense Layer 2
        buffer2, 
        model->dense2_wt, 
        model->model_dimensions[2],
        model->model_dimensions[3], 
        model->dense2_bias_shift,
        model->dense2_out_shift, 
        model->dense2_bias, 
        buffer3
    );
    pulp_nn_activations_direct_q7(buffer3, model->model_dimensions[3], *out_qformat, SIGMOID);
}