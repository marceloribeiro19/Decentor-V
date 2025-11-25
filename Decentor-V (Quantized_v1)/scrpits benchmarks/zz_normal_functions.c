// float node_activation_function(const float node_net_value, activation_function_type act_func)
// {
	
// 	float activation_value = 0;
// 	switch (act_func)
// 	{
// 	case RELU:
// 		if (node_net_value <= 0)
// 			activation_value = 0;
// 		else
// 			activation_value = node_net_value;
// 		break;

// 	case SIGMOID:
// 		if (node_net_value >= 10)
// 			activation_value=1.0;
// 		else if (node_net_value <= -10)
// 			activation_value = 0.0;
// 		else
// 			activation_value = 1.0 / (1.0 + exp(-node_net_value));
// 		break;

// 	case TANH:
// 		activation_value = (exp(node_net_value) - exp(-node_net_value)) / (exp(node_net_value) + exp(-node_net_value));
// 		break;

// 	default:
// 		break;
// 	}
// 	return activation_value;
// }

// /*--------------------------PARCIAL DERIVATIVES------------------------*/
// float node_activation_pd(const float node_output, activation_function_type act_func)
// {
// 	float activation_pd = 0;

// 	switch (act_func)
// 	{
// 	case RELU:
// 		if (node_output > 0)
// 			activation_pd = 1.0;
// 		else
// 			activation_pd = 0.0;
// 		break;

// 	case SIGMOID:
// 		activation_pd = node_output * (1.0 - node_output);
// 		break;

// 	case TANH:
// 		activation_pd = 1.0 - (node_output * node_output);
// 		break;

// 	default:
// 		break;
// 	}
// 	return activation_pd;
// }
// float node_loss_pd(loss_functions loss,	float output_trg, float model_out)
// {
// 	float loss_derivative = 0;
// 	float num, den;

// 	switch (loss)
// 	{
// 	case MSE:
// 		loss_derivative = model_out - output_trg;
// 		break;

// 	case BCE:
// 		if (model_out == 0.0)
// 		{
// 			num = 1 - output_trg;
// 			den = 1 - model_out;
// 		}

// 		else if (model_out == 1.0)
// 		{
// 			num = output_trg;
// 			den = model_out;
// 		}

// 		else
// 		{
// 			num = model_out - output_trg;
// 			den = model_out * (1 - model_out);
// 		}
		
// 		loss_derivative = num / den;
// 		break;

// 	case CE:
// 		if (model_out == 0.0)
// 			model_out = 0.0001;
// 		loss_derivative = output_trg / model_out;
// 		break;
// 	}

// 	return loss_derivative;

// }