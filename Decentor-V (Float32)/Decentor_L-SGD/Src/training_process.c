#include "training_process.h"
#include "pmsis.h"
#include "NN_model.h"
#include "inttypes.h"

void calculate_metrics_float(ANN_model* model, forward_propagation_buffers* fwd_p, float* values, float* labels, int data_size);

/**
 * @brief Neural network training process
 * @param[in, out] model                  ML model
 * @param[in] train_set_size              Number of training samples
 * @param[in] test_set_size               Number of validation samples
 * @param[in] training_samples            Training subset values
 * @param[in] training_labels             Training subset labels
 * @param[in] validation_samples          Validation subset values
 * @param[in] validation_labels           Validation subset labels
 * @param[in] epochs                      Number of epochs
 * @param[in] learning_rate               Training learning rate
 * 
 * @details
 * The function trains the input model with the specified hyperparameters (epochs, learning rate)
 * using subsets of training and validation data. The training process works with a unitary batch
 * size due to memory constraints.
 */

void training_process(ANN_model* model, forward_propagation_buffers* fwd_p, backward_propagation_buffers* bwd_p, 
                      int train_set_size, int validation_set_size, float* training_samples, float* training_labels, 
                      float* validation_samples, float* validation_labels, int epochs, float learning_rate) 
{
    float exec_time;
    float train_acc;
    float val_acc;
    int64_t total_cycles;
    uint8_t percent, prev_percent = 255;  // Ensure first print occurs
	uint32_t start_time = pi_time_get_us();
    for (int curr_epoch = 1; curr_epoch <= epochs; curr_epoch++)  // Run n epochs (0-based index)
    {
        float* sample = training_samples;
        float* label = training_labels;

        for (int sample_index = 0; sample_index < train_set_size; sample_index++)  // Iterate input samples
        {
            percent = (uint8_t)(((float)sample_index * 100) / train_set_size);  // Ensure float division

            if (percent % 50 == 0 && prev_percent != percent) {
                printf("Training progress -> %d%%\n\r", percent);
                prev_percent = percent;
            }

            back_prop(sample, label, model, fwd_p, bwd_p, learning_rate);
            label++;
            sample += INPUT_FEATURES;
        }
		
        train_acc = validation_process(model, fwd_p, training_samples, training_labels, train_set_size);
        val_acc = validation_process(model, fwd_p, validation_samples, validation_labels, validation_set_size);
		
		//Total Time
		uint32_t end_time = pi_time_get_us();
		float total_time_sec = (end_time - start_time) / 1000000.0f; 
		
		//Timer per sample
		int total_samples = train_set_size * epochs;
		double avg_time_per_sample = total_time_sec / total_samples;

		//Total Cycles
		uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC); // Convert to MHz
		total_cycles = total_time_sec * cpu_freq;
		printf("\n\r========================================\n\r");
		printf("            Training Progress           \n\r");
		printf("========================================\n\r");
		printf("Epoch:           %d / %d\n\r", curr_epoch, epochs);
		printf("----------------------------------------\n\r");
		printf("Training Accuracy:   %.2f%%\n\r", train_acc * 100);
		printf("Validation Accuracy: %.2f%%\n\r", val_acc * 100);
		printf("----------------------------------------\n\r");
		printf("Total Cycles:        %" PRId64 "\n\r", total_cycles);
		printf("CPU Frequency:       %d Hz\n\r", cpu_freq);
		printf("avg_time_per_sample:       %f s\n\r", avg_time_per_sample);
		printf("Execution Time:      %.3f seconds\n\r", total_time_sec);
		printf("========================================\n\r\n\r");
		
		//printf("\n\rMetrics on training set (float model):\n\r");
		//calculate_metrics_float(model, fwd_p, training_samples, training_labels, train_set_size);
    }
			
	//printf("\n\rMetrics on training set (float model):\n\r");
	//calculate_metrics_float(model, fwd_p, training_samples, training_labels, train_set_size);
	
	//Total Time
	// uint32_t end_time = pi_time_get_us();
	// float total_time_sec = (end_time - start_time) / 1000000.0f; 
	
	// // Timer per sample
	// int total_samples = train_set_size * epochs;
	// double avg_time_per_sample = total_time_sec / total_samples;
	
	// // Frequência do CPU
	// uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC); // Hz
	
	// // Ciclos por amostra
	// double cycles_per_sample = avg_time_per_sample * cpu_freq;
	
	// printf("----------------TIME--------------------\n\r");
	// printf("CPU Frequency:        %d Hz\n\r", cpu_freq);
	// printf("Total Samples:        %d\n\r", total_samples);
	// printf("Time per sample:      %.6f seconds\n\r", avg_time_per_sample);
	// printf("Cycles per sample:    %.0f cycles\n\r", cycles_per_sample);
	// printf("Total training Time:  %.3f seconds\n\r", total_time_sec);
	// printf("========================================\n\r\n\r");
	
}



/*
	@brief	neural network validation process
	@param[in]			model					ML model
	@param[in]			values					validation subset values
	@param[in]			samples					validation subset labels
	@param[in]			data_size				number of validation samples
	@return		The function returns the validation accuracy
*/

float validation_process(ANN_model* model, forward_propagation_buffers* fwd_p, float* values, float* labels, int data_size)
{
	int correct_predictions = 0;
	float* input_sample	= values;
	float* output_label	= labels;

	//forward_propagation_buffers* fwd_p = (forward_propagation_buffers*)malloc(sizeof(forward_propagation_buffers));

	for (int sample_index = 0; sample_index < data_size; sample_index++)
	{
		forward_pass(input_sample, model, fwd_p);

		//Get most likely output
		int out_dim = model->model_dimensions[3];
		float max_value = 0.0;
		int node_idx;

		if (out_dim > 1)
		{
			node_idx = 0;
			for (int output_idx = 0; output_idx < out_dim; output_idx++)
			{
				float output_value = fwd_p->layer_2_out[output_idx];
				if (max_value < output_value)
				{
					max_value = output_value;
					node_idx = output_idx;
				}
			}
		}

		else if (fwd_p->layer_2_out[0] > 0.45)
		{
			node_idx = 1;
		}

		else
			node_idx = 0;

		
		if ((int)node_idx == (int)*output_label)
			correct_predictions++;

		input_sample += INPUT_FEATURES;
		output_label++;
	}

	return(float)correct_predictions/data_size;
}

void calculate_metrics_float(ANN_model* model, forward_propagation_buffers* fwd_p,
                              float* values, float* labels, int data_size)
{
    float* input_sample = values;
    float* output_label = labels;

    int out_dim = model->model_dimensions[3];

    if (out_dim == 1)
    {
        int TP = 0, TN = 0, FP = 0, FN = 0;

        for (int sample_index = 0; sample_index < data_size; sample_index++)
        {
            forward_pass(input_sample, model, fwd_p);

            int predicted_class = (fwd_p->layer_2_out[0] > 0.45) ? 1 : 0;
            int true_label = (int)(*output_label);

            if (predicted_class == 1 && true_label == 1) TP++;
            else if (predicted_class == 0 && true_label == 0) TN++;
            else if (predicted_class == 1 && true_label == 0) FP++;
            else if (predicted_class == 0 && true_label == 1) FN++;

            input_sample += INPUT_FEATURES;
            output_label++;
        }

        float precision = (TP + FP) ? (float)TP / (TP + FP) : 0;
        float recall    = (TP + FN) ? (float)TP / (TP + FN) : 0;
        float f1_score  = (precision + recall) ? 2 * precision * recall / (precision + recall) : 0;

        printf("=== [Binary Classification Metrics - Float Model] ===\n\r");
        printf("TP: %d\tTN: %d\tFP: %d\tFN: %d\tPrecision: %.4f\tRecall: %.4f\tF1-Score: %.4f\n\r",
               TP, TN, FP, FN, precision, recall, f1_score);
    }
    else // MULTICLASSE
    {
        int TP[10] = {0}, TN[10] = {0}, FP[10] = {0}, FN[10] = {0};
        int correct = 0;
        int total = data_size;

        for (int sample_index = 0; sample_index < data_size; sample_index++)
        {
            forward_pass(input_sample, model, fwd_p);

            int predicted_class = 0;
            float max_value = -1.0f;
            for (int i = 0; i < out_dim; i++) {
                if (fwd_p->layer_2_out[i] > max_value) {
                    max_value = fwd_p->layer_2_out[i];
                    predicted_class = i;
                }
            }

            int true_label = (int)(*output_label);
            if (predicted_class == true_label)
                correct++;

            for (int i = 0; i < out_dim; i++) {
                if (i == true_label && i == predicted_class) TP[i]++;
                else if (i == true_label && i != predicted_class) FN[i]++;
                else if (i != true_label && i == predicted_class) FP[i]++;
                else TN[i]++;
            }

            input_sample += INPUT_FEATURES;
            output_label++;
        }

        printf("=== [Multiclass Classification Metrics - Float Model] ===\n\r");
        for (int i = 0; i < out_dim; i++) {
            float precision = (TP[i] + FP[i]) ? (float)TP[i] / (TP[i] + FP[i]) : 0;
            float recall    = (TP[i] + FN[i]) ? (float)TP[i] / (TP[i] + FN[i]) : 0;
            float f1_score  = (precision + recall) ? 2 * precision * recall / (precision + recall) : 0;

            printf("Classe %d -> TP: %d\tTN: %d\tFP: %d\tFN: %d\tPrecision: %.4f\tRecall: %.4f\tF1-Score: %.4f\n\r",
                   i, TP[i], TN[i], FP[i], FN[i], precision, recall, f1_score);
        }

        float acc = (float)correct / total;
        printf("Acurácia total: %.4f\n\r", acc);
    }
}

/*
	@brief	data shuffle process
	@param[in, out]		data_values				values to be shuffled
	@param[in, out]		data_labels				labels to be shuffled
	@param[in]			samples_dim				number of samples
	@param[in]			input_dim				batch size of each sample

	
	@details
	
	Shuffling process based on modern Fisher-Yates algorithm
*/

void shuffle_data(float* data_values, float* data_labels, const int samples_dim, const int input_dim)
{
	float* shuffle_sample	= (float*)malloc(sizeof(float) * input_dim);

	int rand_index = 0;
	int last_index = samples_dim - 1;

	float* rand_sample_ptr;
	float* last_index_sample_ptr = data_values + (last_index * input_dim) ;

	float* rand_label_ptr;
	float* last_index_label_ptr = data_labels + last_index;

	

	while (last_index != 0)
	{
		srand(time(0));
		rand_index = rand() % last_index;

		//	Swap data values
		rand_sample_ptr = data_values + (rand_index * input_dim);
		memcpy(shuffle_sample, rand_sample_ptr, (input_dim * sizeof(float)));
		memcpy(rand_sample_ptr, last_index_sample_ptr, (input_dim * sizeof(float)));
		memcpy(last_index_sample_ptr, shuffle_sample, (input_dim * sizeof(float)));

		//	Swap labels
		rand_label_ptr = data_labels + rand_index;
		float label_temp = *rand_label_ptr;
		*rand_label_ptr = *last_index_label_ptr;
		*last_index_label_ptr = label_temp;

		//	Decrement index pointers
		last_index--;
		last_index_sample_ptr -= input_dim;
		last_index_label_ptr--;
	};
	
	free(shuffle_sample);
}

