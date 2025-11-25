#ifndef QUANTIZATION_H
#define QUANTIZATION_H

#include "nn_params.h"
#include "faster_math.h"

void quantize_q7(float* input, int32_t data_size, int32_t frac_bits, int8_t* output);

void get_qformats(train_log_data* val_log, int* out_formats);

int get_qfrac_bits(float* buff, int buff_dim);

void quantize_model(ann_model *model, ann_model_q7 *model_q7, int* out_formats_iw);

void dequantize_model(ann_model *model, ann_model_q7 *model_q7);

void dequantize_q7(int8_t* input, int32_t data_size, int32_t frac_bits, float* output);

#endif