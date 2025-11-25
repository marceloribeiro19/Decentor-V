#ifndef QFP_H
#define QFP_H

#include "nn_params.h"

void forward_pass_q7(int8_t *input_data, ann_model_q7 *model, int8_t *buffer1, int8_t *buffer2, int8_t *buffer3, int* out_formats);

#endif
