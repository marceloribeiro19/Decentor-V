#include "training_process.h"
#include "quantization.h"
#include "nn_params.h"

void calculate_metrics_q7(ann_model_q7* model_q7, float* values, float* labels, int data_size, int8_t *buffer1, int8_t *buffer2, int8_t *buffer3, int* out_formats);
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
train_log_data train_log; 
void training_process(ann_model* model, ann_model_q7* model_q7, int train_set_size, int test_set_size, float* training_samples, float* training_labels, float* validation_samples, float* validation_labels, int8_t* buffer1, int8_t* buffer2, int8_t* buffer3, unsigned char epochs, float learning_rate)
{
	forward_propagation_buffers fwd_p;
	backward_propagation_buffers bwd_p;
	
	int8_t q_input_sample[INPUT_DIM];
	int8_t q_layer_out_0[LAYER_0_DIM];
	int8_t q_layer_out_1[LAYER_1_DIM];
	int8_t q_layer_out_2[LAYER_2_DIM];
	int output_format[3] = {3, 3, 3};

	float train_acc, val_acc;
	int64_t total_cycles;

	uint32_t start_time = pi_time_get_us();

	for (int curr_epoch = 1; curr_epoch <= epochs; curr_epoch++)             			//run n epochs
	{
		float* sample = training_samples;
		float* label = training_labels;
		//uint8_t percent, prev_percent = 255;
		for (int sample_index = 0; sample_index < train_set_size; sample_index++)      	//iterate input samples
		{
			// percent = (uint8_t)(((float)sample_index * 100) / train_set_size); 
            // if (percent%20 == 0 && prev_percent != percent) {
            //     printf("Training progress -> %d%%\n\r", percent);
            //     prev_percent = percent;
            // }
			//back_prop(sample, label, model, model_q7, learning_rate);
			q_back_prop(
                sample, label, model, model_q7,
                &fwd_p, &bwd_p,
                q_input_sample,
                q_layer_out_0,
                q_layer_out_1,
                q_layer_out_2,
                output_format,
                learning_rate
            );
			label++;
			sample += INPUT_DIM;
		}	

		//val_acc = validation_process_q7(model_q7, validation_samples, validation_labels, test_set_size, buffer1, buffer2, buffer3, output_format);
		//train_acc = validation_process_q7(model_q7, training_samples, training_labels, train_set_size, buffer1, buffer2, buffer3, output_format);
		// printf("Epoch %d completed.\n\r", curr_epoch);
		//printf("Epoch %d | Train Accuracy: %.2f%% | Validation Accuracy: %.2f%%\n\r", curr_epoch, train_acc * 100.0, val_acc * 100.0);
		//calculate_metrics_q7(model_q7, training_samples, training_labels, train_set_size, buffer1, buffer2, buffer3, output_format);

	}
	//printf("Epoch %d completed.\n\r", curr_epoch);
	//printf(" Train Accuracy: %.2f%% | Validation Accuracy: %.2f%%\n\r", train_acc * 100.0, val_acc * 100.0);
	//quantize_model(model, model_q7, output_format);  // <- re-quantiza com pesos atualizados

	//Total Time
	uint32_t end_time = pi_time_get_us();
	float total_time_sec = (end_time - start_time) / 1000000.0f; 

	//Timer per sample
	int total_samples = train_set_size * epochs;
	double avg_time_per_sample = total_time_sec / total_samples;

	//Total Cycles
	uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC); // Convert to MHz
	total_cycles = total_time_sec * cpu_freq;
	//calculate_metrics_q7(model_q7, training_samples, training_labels, train_set_size, buffer1, buffer2, buffer3, output_format);

	printf("----------------------------------------\n\r");
	printf("CPU Frequency:        %d Hz\n\r", cpu_freq);
	printf("Total Cycles:         %" PRId64 " cycles\n\r", total_cycles);
	printf("Time per sample:      %.3f seconds\n\r", avg_time_per_sample);
	printf("Total training Time:  %.3f seconds\n\r", total_time_sec);
	printf("========================================\n\r\n\r");
}

float validation_process_q7(ann_model_q7* model_q7, float* values, float* labels, int data_size, int8_t *buffer1, int8_t *buffer2, int8_t *buffer3, int* out_formats)
{
    int8_t values_q7[INPUT_DIM];
    int correct_predictions = 0;

    int TP = 0, TN = 0, FP = 0, FN = 0;

    for (int sample_index = 0; sample_index < data_size; sample_index++)
    {
        
        quantize_q7(values, INPUT_DIM, Q7_FRAC_BITS, values_q7);

        forward_pass_q7(values_q7, model_q7, buffer1, buffer2, buffer3, out_formats);

        int true_label = (int) labels[sample_index];

        #if MODEL == COGDIST || MODEL == WISDM
            // Binário: threshold em Q7 (64 = 0.5)
            int8_t prediction = buffer3[0];
            int predicted_class = (prediction >= 64) ? 1 : 0;
            
            if (predicted_class == true_label)
                correct_predictions++;

            if (predicted_class == 1) {
                if (true_label == 1) TP++;
                else FP++;
            } else {
                if (true_label == 1) FN++;
                else TN++;
            }

        #elif MODEL == CAR
            // Multi-classe: argmax
            int out_dim = model_q7->model_dimensions[3];  
            int max_value = -128;
            int predicted_class = -1;

            for (int output_idx = 0; output_idx < out_dim; output_idx++)
            {
                int8_t output_value = buffer3[output_idx];
                if (output_value > max_value)
                {
                    max_value = output_value;
                    predicted_class = output_idx;
                }
            }

            // Accuracy
            if (predicted_class == true_label)
                correct_predictions++;

            // Metrics per class (1-vs-rest)
            for (int output_idx = 0; output_idx < out_dim; output_idx++)
            {
                if (predicted_class == output_idx) {
                    if (true_label == output_idx) TP++;
                    else FP++;
                } else {
                    if (true_label == output_idx) FN++;
                    else TN++;
                }
            }
        #endif

        // Avançar para a próxima amostra
        values += INPUT_DIM;
    }

    //Impressão das métricas
    printf("TP: %d\n\r", TP);
    printf("TN: %d\n\r", TN);
    printf("FP: %d\n\r", FP);
    printf("FN: %d\n\r", FN);
    printf("###### TP: %d\t TN: %d\t FP: %d\t FN: %d\n\r", TP, TN, FP, FN);
	printf("Accuracy = %f\r\n", (float)(TP+TN)/(float)(TP+TN+FP+FN));
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