#ifndef TP_H
#define TP_H

#include "backward_pass.h"
#include "q_backward_pass.h"
#include "q_forward_pass.h"
#include "pmsis.h"
#include "faster_math.h"
/*
	@brief	neural network training process
	@param[in, out]		model					ML model
	@param[in]			train_set_size			number of train samples
	@param[in]			test_set_size			number of validation samples
	@param[in]			training_samples		training subset values
	@param[in]			training_labels			training subset labels
	@param[in]			validation_samples		validation subset values
	@param[in]			validation_labels		validation subset labels
	@param[in]			epochs					number of epochs
	@param[in]			learning_rate			training learning rate	
	
	@details
	
	Training process functions performs a traing over the input model
	with the defined hyperparameters (epochs and learning rate) and 
	with the dataset (subset of training and subset of validation).
	The training process only proceeds with unitary batch size due to
	memory constraints.
*/

void training_process(
	ann_model* model,
	ann_model_q7* model_q7,
	int train_set_size,
	int test_set_size,
	float* training_samples,
	float* training_labels,
	float* validation_samples,
	float* validation_labels,
	unsigned char epochs,
	float learning_rate
);


float validation_process_q7(ann_model_q7* model, float* values, float* labels, int data_size, int8_t *buffer1, int8_t *buffer2, int8_t *buffer3, int* out_formats);


/*
	@brief	neural network validation process
	@param[in]			model					ML model
	@param[in]			values					validation subset values
	@param[in]			labels					validation subset labels
	@param[in]			data_size				number of validation samples
	@return		The function returns the validation accuracy
*/

float validation_process(ann_model* model, float* values, float* labels, int data_size, forward_propagation_buffers* fwd_p, train_log_data* train_log);

#endif