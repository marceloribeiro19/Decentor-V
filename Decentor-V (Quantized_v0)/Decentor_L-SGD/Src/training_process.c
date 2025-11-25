#include "training_process.h"
#include "quantization.h"
#include "nn_params.h"

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


void training_process(ann_model* model, ann_model_q7* model_q7, int train_set_size, int test_set_size, float* training_samples, float* training_labels, float* validation_samples, float* validation_labels, unsigned char epochs, float learning_rate)
{
	float train_acc, val_acc;
	int64_t total_cycles;
	float* updated_weights = (float*)pmsis_l2_malloc(L1_WT_DIM * sizeof(float));
    float* updated_bias = (float*)pmsis_l2_malloc(LAYER_0_DIM * sizeof(float));
	forward_propagation_buffers* fwd_p = (forward_propagation_buffers*)pmsis_l2_malloc(sizeof(forward_propagation_buffers));
    backward_propagation_buffers* bwd_p = (backward_propagation_buffers*)pmsis_l2_malloc(sizeof(backward_propagation_buffers));

	uint32_t start_time = pi_time_get_us();

	for (int curr_epoch = 1; curr_epoch <= epochs; curr_epoch++)             			//run n epochs
	{
		float* sample = training_samples;
		float* label = training_labels;
		// uint8_t percent, prev_percent = 255;
		for (int sample_index = 0; sample_index < train_set_size; sample_index++)      	//iterate input samples
		{
			// percent = (uint8_t)(((float)sample_index * 100) / train_set_size); 
            // if (percent%20 == 0 && prev_percent != percent) {
            //    // printf("Training progress -> %d%%\n\r", percent);
            //     prev_percent = percent;
            // }
			//back_prop(sample, label, model, model_q7, learning_rate);
			//q_back_prop(sample, label, model, model_q7, learning_rate);
			q_back_prop(fwd_p, bwd_p, sample, label, model, model_q7, learning_rate, updated_weights, updated_bias);
			label++;
			sample += INPUT_DIM;
			
		}	
	}
	//Total Time
	uint32_t end_time = pi_time_get_us();
	    // // Free allocated memory for buffers
		// pmsis_l2_malloc_free(fwd_p, sizeof(forward_propagation_buffers));
		// pmsis_l2_malloc_free(bwd_p, sizeof(backward_propagation_buffers));
	float total_time_sec = (end_time - start_time) / 1000000.0f; 
	
	//Timer per sample
	int total_samples = train_set_size * epochs;
	double avg_time_per_sample = total_time_sec / total_samples;

	//Total Cycles
	uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC); // Convert to MHz
	total_cycles = total_time_sec * cpu_freq;


	printf("----------------------------------------\n\r");
	printf("CPU Frequency:        %d Hz\n\r", cpu_freq);
	printf("Total Cycles:         %" PRId64 " cycles\n\r", total_cycles);
	printf("Time per sample:      %.3f seconds\n\r", avg_time_per_sample);
	printf("Total training Time:  %.3f seconds\n\r", total_time_sec);
	printf("========================================\n\r\n\r");

	pmsis_l2_malloc_free(updated_weights, L1_WT_DIM * sizeof(float));
	pmsis_l2_malloc_free(updated_bias, LAYER_0_DIM * sizeof(float));
}

float validation_process_q7(ann_model_q7* model_q7, float* values, float* labels, int data_size, int8_t *buffer1, int8_t *buffer2, int8_t *buffer3, int* out_formats)
{
    int8_t values_q7[INPUT_DIM];
    int correct_predictions = 0;

    for (int sample_index = 0; sample_index < data_size; sample_index++)
    {
        // Quantização para Q7
        quantize_q7(values, INPUT_DIM, Q7_FRAC_BITS, values_q7);
        forward_pass_q7(values_q7, model_q7, buffer1, buffer2, buffer3, out_formats);

		int true_label = (int) labels[sample_index];  // Convertendo para int para garantir comparação correta

        #if MODEL == COGDIST || MODEL == WISDM
            // Previsão binária: Threshold de 64 (equivalente a 0.5 em Q7)
            int8_t prediction = buffer3[0];
            int predicted_class = (prediction >= 64) ? 1 : 0;

            // Comparação com o rótulo real
            if (predicted_class == true_label)
                correct_predictions++;

        #elif MODEL == CAR
            // Multi-classe: encontrar o índice da maior saída (argmax)
            int out_dim = model_q7->model_dimensions[3];  
         	int max_value = -128;
            int predicted_class = -1;

            for (int output_idx = 0; output_idx < out_dim; output_idx++)
            {
                int8_t output_value = buffer3[output_idx];

                if (output_value > max_value)
                {
                    max_value = output_value;
                    predicted_class = output_idx;  // Índice da classe mais provável
                }
            }
            // Comparação com o rótulo real
            if (predicted_class == true_label)
                correct_predictions++;    
        #endif

        // Avançar ponteiros
        values += INPUT_DIM;
    }

    return (float) correct_predictions / data_size;
}




/*
	@brief	neural network validation process
	@param[in]			model					ML model
	@param[in]			values					validation subset values
	@param[in]			samples					validation subset labels
	@param[in]			data_size				number of validation samples
	@return		The function returns the validation accuracy
*/

float validation_process(ann_model* model, float* values, float* labels, int data_size, forward_propagation_buffers* fwd_p, train_log_data* train_log)
{
	int correct_predictions = 0;
	float* input_sample	= values;
	float* output_label	= labels;

	for (int sample_index = 0; sample_index < data_size; sample_index++)
	{
	forward_pass_val(input_sample, model, fwd_p, train_log);

		if (fwd_p->layer_2_out[0] >= 0.5 && *output_label == 1)
			correct_predictions++;

		else if (fwd_p->layer_2_out[0] < 0.5 && *output_label == 0)
			correct_predictions++;

		input_sample += INPUT_DIM;
		output_label++;
	}

	return (float)correct_predictions/data_size;
}