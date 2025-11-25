#include "quantization.h"
#include "math.h"

void quantize_q7(float* input, int32_t data_size, int32_t frac_bits, int8_t* output)
{	
  for (int idx = 0; idx < data_size; idx++)
	{
		float updated_value = *input;

		updated_value = updated_value * fast_power_of_two(frac_bits);
		updated_value = fast_round(updated_value);
		*output = (int8_t) (CLIP8((int)updated_value));
		input++;
		output++;
	}
}

void dequantize_q7(int8_t* input, int32_t data_size, int32_t frac_bits, float* output)
{
	int8_t input_idx  = *input;
	int8_t output_idx  = *output;
	for (int idx = 0; idx < data_size; idx++)
		{
			float updated_value = (float)*(input+idx);
			updated_value = updated_value / fast_power_of_two(frac_bits);
			*(output+idx) = updated_value;
		}
}

void get_qformats(train_log_data* val_log, int* out_formats){
	int* out_format = out_formats;
	float* max_val = &(val_log->dense0_out_max);

	for(int i=0; i < NUMBER_OF_LAYERS; i++)
	{
		int iw = (int)ceil(log2(*max_val));
		if(iw > 3)
			*out_format = 3;
		
		else if(iw<0)
			iw=0;
		
		else
			*out_format = iw;

		out_format++;
		max_val++;
	}
}


int get_qfrac_bits(float* buff, int buff_dim)
{
	float max_value = 0;
	float *buff_it = buff;

	for(int i=0; i < buff_dim; i++)
	{	
		float buff_value = *buff_it;
		buff_value = fast_fabs(buff_value);

		if(buff_value > max_value)
			max_value = buff_value;

		buff_it++;
	}
	int int_bits = (int)ceil(log2(max_value));
	if(int_bits < 0)
		int_bits = 0;
	else if(int_bits > 7)
		int_bits = 7;
	
	int frac_bits = 7 - int_bits;
	
	return frac_bits;
}

void quantize_model(ann_model *model, ann_model_q7 *model_q7, int* out_formats_iw)
{
 	int layer0_wt_fb = get_qfrac_bits(model->dense0_wt, L0_WT_DIM);
 	int layer1_wt_fb = get_qfrac_bits(model->dense1_wt, L1_WT_DIM);
 	int layer2_wt_fb = get_qfrac_bits(model->dense2_wt, L2_WT_DIM);

 	quantize_q7(model->dense0_wt, L0_WT_DIM, layer0_wt_fb, model_q7->dense0_wt);
 	quantize_q7(model->dense1_wt, L1_WT_DIM, layer1_wt_fb, model_q7->dense1_wt);
 	quantize_q7(model->dense2_wt, L2_WT_DIM, layer2_wt_fb, model_q7->dense2_wt);
	
 	int layer0_bs_fb = get_qfrac_bits(model->dense0_bias, LAYER_0_DIM);
 	int layer1_bs_fb = get_qfrac_bits(model->dense1_bias, LAYER_1_DIM);
 	int layer2_bs_fb = get_qfrac_bits(model->dense2_bias, LAYER_2_DIM);

 	quantize_q7(model->dense0_bias, LAYER_0_DIM, layer0_bs_fb, model_q7->dense0_bias);
 	quantize_q7(model->dense1_bias, LAYER_1_DIM, layer1_bs_fb, model_q7->dense1_bias);
 	quantize_q7(model->dense2_bias, LAYER_2_DIM, layer2_bs_fb, model_q7->dense2_bias);

 	int input_fb = 7; // activation output range = 0-1

 	model_q7->dense0_out_shift = (layer0_wt_fb + input_fb) - (7 - *out_formats_iw);
 	model_q7->dense1_out_shift = (layer1_wt_fb + input_fb) - (7 - *(out_formats_iw+1)); 
 	model_q7->dense2_out_shift = (layer2_wt_fb + input_fb) - (7 - *(out_formats_iw+2)); 

 	model_q7->dense0_bias_shift = (layer0_wt_fb + input_fb) - layer0_bs_fb; 
 	model_q7->dense1_bias_shift = (layer1_wt_fb + input_fb) - layer1_bs_fb; 
 	model_q7->dense2_bias_shift = (layer2_wt_fb + input_fb) - layer2_bs_fb; 

 	model_q7->weights_fb[0] = layer0_wt_fb;
 	model_q7->weights_fb[1] = layer1_wt_fb;
 	model_q7->weights_fb[2] = layer2_wt_fb;

 	model_q7->bias_fb[0] = layer0_bs_fb;
 	model_q7->bias_fb[1] = layer1_bs_fb;
 	model_q7->bias_fb[2] = layer2_bs_fb;

 	model_q7->model_dimensions[0] = model->model_dimensions[0];
	model_q7->model_dimensions[1] = model->model_dimensions[1];
	model_q7->model_dimensions[2] = model->model_dimensions[2];
	model_q7->model_dimensions[3] = model->model_dimensions[3];
}

void dequantize_model(ann_model *model, ann_model_q7 *model_q7)
{
	int dense0_wt_fb = model_q7->weights_fb[0];
	int dense1_wt_fb = model_q7->weights_fb[1];
	int dense2_wt_fb = model_q7->weights_fb[2];
	
	dequantize_q7(model_q7->dense0_wt, L0_WT_DIM, dense0_wt_fb, model->dense0_wt);
	dequantize_q7(model_q7->dense1_wt, L1_WT_DIM, dense1_wt_fb, model->dense1_wt);
	dequantize_q7(model_q7->dense2_wt, L2_WT_DIM, dense2_wt_fb, model->dense2_wt);
	
	int dense0_bs_fb = model_q7->bias_fb[0];
	int dense1_bs_fb = model_q7->bias_fb[1];
	int dense2_bs_fb = model_q7->bias_fb[2];

	dequantize_q7(model_q7->dense0_bias, LAYER_0_DIM, dense0_bs_fb, model->dense0_bias);
	dequantize_q7(model_q7->dense1_bias, LAYER_1_DIM, dense1_bs_fb, model->dense1_bias);
	dequantize_q7(model_q7->dense2_bias, LAYER_2_DIM, dense2_bs_fb, model->dense2_bias);
}