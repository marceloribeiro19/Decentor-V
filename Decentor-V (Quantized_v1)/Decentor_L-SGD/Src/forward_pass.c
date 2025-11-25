#include "forward_pass.h"
/*
	@brief	float neural network forward pass
	@param[in]		input_data		pointer to input data
	@param[in]		model			ML model
	@param[out]		buffers			output buffers
	
	@details
	
	Forward pass function produces the output of each layer
	for a given input. Output buffers size matches the number
	of layer of the ML model. Each buffer size equals each
	layer number of nodes.
*/

void forward_pass(float* input_data, ann_model* model, forward_propagation_buffers* buffers)
{
	float* out_values = buffers->layer_0_out;


	int previous_layer_size = model->model_dimensions[0];
	int current_layer_size	= model->model_dimensions[1];

	float* previous_layer_output	= input_data;
	float* layer_weights_ptr		= model->dense0_wt;
	float* layer_bias_ptr			= model->dense0_bias;


	for (int layer_index = 0; layer_index < sizeof(model->model_dimensions)-1; layer_index++)					//	layers iteration
	{
		for (int node_index = 0; node_index < current_layer_size; node_index++)	//	node iteration
		{
			float node_net = 0;
			
			//	compute node net value
			for (int prev_layer_index = 0; prev_layer_index < previous_layer_size; prev_layer_index++)
			{
				float prev_layer_output = *(previous_layer_output + prev_layer_index);
				float weight_value = *(layer_weights_ptr + prev_layer_index + node_index * previous_layer_size);

				node_net += prev_layer_output * weight_value;
			}

			// node net = node net + node bias 
			float bias_value = *(layer_bias_ptr + node_index);
			node_net += bias_value;

			//	compute node output value
			*(out_values + node_index) = node_activation_function(node_net, model->activation_functions[layer_index]);
		}

		if (layer_index != sizeof(model->model_dimensions) - 2)		//	if not last layer, update pointers addr	
		{ 
			previous_layer_output = out_values;
			layer_weights_ptr += (previous_layer_size * current_layer_size);
			layer_bias_ptr += current_layer_size;
			out_values += current_layer_size;

			previous_layer_size = current_layer_size;
			current_layer_size = model->model_dimensions[layer_index + 2];
		}
	}
}

void forward_pass_val(float* input_data, ann_model* model, forward_propagation_buffers* buffers, train_log_data* train_log)
{
	float* out_values = buffers->layer_0_out;


	int previous_layer_size = model->model_dimensions[0];
	int current_layer_size	= model->model_dimensions[1];

	float* previous_layer_output	= input_data;
	float* layer_weights_ptr		= model->dense0_wt;
	float* layer_bias_ptr			= model->dense0_bias;

	float* curr_lout_max			= &(train_log->dense0_out_max);

	for (int layer_index = 0; layer_index < sizeof(model->model_dimensions)-1; layer_index++)					//	layers iteration
	{
		*curr_lout_max = 0;
		for (int node_index = 0; node_index < current_layer_size; node_index++)	//	node iteration
		{
			float node_net = 0;
			
			//	compute node net value
			for (int prev_layer_index = 0; prev_layer_index < previous_layer_size; prev_layer_index++)
			{
				float prev_layer_output = *(previous_layer_output + prev_layer_index);
				float weight_value = *(layer_weights_ptr + prev_layer_index + node_index * previous_layer_size);

				node_net += prev_layer_output * weight_value;
			}

			// node net = node net + node bias 
			float bias_value = *(layer_bias_ptr + node_index);
			node_net += bias_value;

			//store max absolute layer output value
			float max_out = (float)fast_fabs((double)node_net);
			if(max_out > *curr_lout_max)
				*curr_lout_max = max_out;
			
			//	compute node output value
			*(out_values + node_index) = node_activation_function(node_net, model->activation_functions[layer_index]);
		}
		
		if (layer_index != sizeof(model->model_dimensions) - 2)		//	if not last layer, update pointers addr	
		{ 
			previous_layer_output = out_values;
			layer_weights_ptr += (previous_layer_size * current_layer_size);
			layer_bias_ptr += current_layer_size;
			out_values += current_layer_size;
			curr_lout_max++;

			previous_layer_size = current_layer_size;
			current_layer_size = model->model_dimensions[layer_index + 2];
		}
	}
}

/*
	@brief	float neural network activation function
	@param[in]		node_net_value		pointer to input data
	@param[in]		act_func			ML model
	@return		The function returns the activation operation result
	
	@details
	
	The activation function returns the result of the activion
	function for a given input. Only the folowing activation
	functions are supported:
		(1)	ReLU
		(2)	Sigmoid
		(3)	TanH
*/

float node_activation_function(const float node_net_value, activation_function_type act_func)
{
	//printf("net_value = %f \n\r", node_net_value);
	float activation_value = 0;
	switch (act_func)
	{
	case RELU:
		if (node_net_value <= 0)
			activation_value = 0;
		else
			activation_value = node_net_value;
		break;

	case SIGMOID:/* É recomendado valores entre -8 e 8*/
		if (node_net_value >= 10)
			activation_value=1.0;
		else if (node_net_value <= -10)
			activation_value = 0.0;
		else
			activation_value = 1.0 / (1.0 + fast_exp(-node_net_value));
		break;

	case TANH:
		activation_value = (fast_exp(node_net_value) - fast_exp(-node_net_value)) / (fast_exp(node_net_value) + fast_exp(-node_net_value));
		break;

	default:
		break;
	}
	return activation_value;
}

