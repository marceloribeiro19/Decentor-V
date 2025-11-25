// void pulp_nn_activations_direct_q7(int8_t * data, uint16_t size, uint16_t int_width, activation_function_type type)
// {
//     uint16_t  i = size;
//     int8_t     *pIn = data;
//     int8_t     *pOut = data;
//     int8_t      in;
//     int8_t      out;
//     uint16_t  shift_size = 3 - int_width;
//     const int8_t *lookup_table;
//     switch (type)
//     {
//     case SIGMOID:
//         lookup_table = sigmoidTable_q7;
//         break;
//     case TANH:
//         lookup_table = tanhTable_q7;
//         break;
//     default:
//         return;
//         break;
//     }
//     while (i)
//     {
//         in = *pIn++;
//         out = lookup_table[(uint8_t) (in >> shift_size)];
//         *pOut++ = out;
//         i--;
//     }
// }

// /*--------------------------PARCIAL DERIVATIVES------------------------*/
// int16_t q_node_loss_pd(loss_functions loss, int16_t output_trg, int16_t model_out)
// {
// 	int32_t loss_derivative = 0;
// 	int16_t max_value = (1 << Q15_FRAC_BITS);

// 	int16_t label = output_trg;
// 	int16_t output = model_out;

// 	switch (loss)
// 	{
// 	case MSE:
// 		loss_derivative = output - output_trg;
// 		break;

// 	case BCE:
// 		if(output == 0)
// 			output = 1;
		
// 		else if(output == max_value)
// 			output = max_value - 1;
		
// 		int32_t num = ((output - output_trg) << Q15_FRAC_BITS);
// 		int32_t den = (output*output);
// 		den = den / (fast_power_of_two(Q15_FRAC_BITS));
// 		den = output - den;
// 		loss_derivative = num/den;

// 		break;

// 	case CE:
// 		if (output == 0)
// 			output = 1;

// 		loss_derivative = (((int32_t)label << (Q15_FRAC_BITS)) / output);
// 		break;
// 	}
// 	return (int16_t)loss_derivative;
// }

// int16_t q_node_activation_pd(int16_t node_output, activation_function_type act_func)
// {
// 	int32_t return_value = 0;
// 	int16_t max_value = (1 << Q15_FRAC_BITS);

// 	switch (act_func)
// 	{
// 	case RELU: //pulp_nn_relu(node_output, return_value, Q15_FRAC_BITS);
// 		if (node_output > 0)
// 			return_value = max_value;
// 		else
// 			return_value = 0;
// 		break;

// 	case SIGMOID:
// 		return_value = (int32_t)node_output * (max_value - node_output);
// 		return_value = return_value / (fast_power_of_two(Q15_FRAC_BITS));
// 		break;

// 	case TANH:
// 		return_value = ((int32_t)node_output * node_output);
// 		return_value = return_value / (fast_power_of_two(Q15_FRAC_BITS));
// 		return_value = max_value - return_value;
// 		break;

// 	default:
// 		break;
// 	}
// 	return return_value;
// }