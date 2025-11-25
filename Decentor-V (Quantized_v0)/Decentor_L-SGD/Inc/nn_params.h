#ifndef NN_PARAMS_H
#define NN_PARAMS_H

#include "stdint.h"

typedef enum {
	RELU 	= 0,
	SIGMOID = 1,
	TANH 	= 2
} activation_function_type;

#define MODEL			COGDIST  //COGDIST //WISDM //CAR
#define COGDIST			1
#define CAR				2
#define WISDM         	3


#define Q15_FRAC_BITS	8

#if MODEL == COGDIST

	#define NUMBER_OF_LAYERS	3
	#define INPUT_DIM 			6     
	#define OUTPUT_FEATURES 	1                            
	#define LAYER_0_DIM 		40
	#define LAYER_1_DIM 		32
	#define LAYER_2_DIM 		OUTPUT_FEATURES
	#define LAYERS_DIMS			{ INPUT_DIM, LAYER_0_DIM, LAYER_1_DIM, LAYER_2_DIM }
	#define L0_WT_DIM           INPUT_DIM*LAYER_0_DIM
	#define L1_WT_DIM           LAYER_0_DIM*LAYER_1_DIM
	#define L2_WT_DIM           LAYER_1_DIM*LAYER_2_DIM
	#define ACTIVATION_FUNCS	{ TANH, TANH, SIGMOID }

#elif MODEL == CAR
	#define NUMBER_OF_LAYERS		3
	#define INPUT_DIM				6 
	#define OUTPUT_FEATURES 		4
	#define LAYER_0_DIM 			32
	#define LAYER_1_DIM 			16
	#define LAYER_2_DIM 			OUTPUT_FEATURES
	#define LAYERS_DIMS				{ INPUT_DIM, LAYER_0_DIM, LAYER_1_DIM, LAYER_2_DIM }				
	#define ACTIVATION_FUNCS		{ TANH, TANH, SIGMOID }

	#define L0_WT_DIM INPUT_DIM*LAYER_0_DIM
	#define L1_WT_DIM LAYER_0_DIM*LAYER_1_DIM
	#define L2_WT_DIM LAYER_1_DIM*OUTPUT_FEATURES

#elif MODEL == WISDM
	#define NUMBER_OF_LAYERS		3
	#define INPUT_DIM				3
	#define OUTPUT_FEATURES 		1
	#define LAYER_0_DIM 			32 
	#define LAYER_1_DIM 			16
	#define LAYER_2_DIM 			OUTPUT_FEATURES
	#define LAYERS_DIMS				{ INPUT_DIM, LAYER_0_DIM, LAYER_1_DIM, LAYER_2_DIM }				
	#define ACTIVATION_FUNCS		{ TANH, TANH, SIGMOID }

	#define L0_WT_DIM INPUT_DIM*LAYER_0_DIM
	#define L1_WT_DIM LAYER_0_DIM*LAYER_1_DIM
	#define L2_WT_DIM LAYER_1_DIM*OUTPUT_FEATURES

#endif



typedef struct{
	float dense0_out_max;
	float dense1_out_max;
	float dense2_out_max;
} train_log_data;

typedef struct {
	float dense0_wt[L0_WT_DIM];
	float dense1_wt[L1_WT_DIM];
	float dense2_wt[L2_WT_DIM];

	float dense0_bias[LAYER_0_DIM];
	float dense1_bias[LAYER_1_DIM];
	float dense2_bias[LAYER_2_DIM];

	uint16_t model_dimensions[4];
	unsigned char activation_functions[NUMBER_OF_LAYERS];
} ann_model;

typedef struct {
	int8_t dense0_wt[L0_WT_DIM];
	int8_t dense1_wt[L1_WT_DIM];
	int8_t dense2_wt[L2_WT_DIM];

	int8_t dense0_bias[LAYER_0_DIM];
	int8_t dense1_bias[LAYER_1_DIM];
	int8_t dense2_bias[LAYER_2_DIM];

	uint16_t dense0_out_shift;
	uint16_t dense1_out_shift;
	uint16_t dense2_out_shift;

	uint16_t dense0_bias_shift;
	uint16_t dense1_bias_shift;
	uint16_t dense2_bias_shift;

	uint8_t weights_fb[NUMBER_OF_LAYERS];
	uint8_t bias_fb[NUMBER_OF_LAYERS];

	unsigned char model_dimensions[4];
	unsigned char activation_functions[NUMBER_OF_LAYERS];
} ann_model_q7;

#endif