import numpy as np
#                  NOT QUANTIZED FUNCTIONS                   #
def node_activation_function(node_net_value, act_func):
    if act_func == "RELU":
        return max(0, node_net_value)
    elif act_func == "SIGMOID":
        if node_net_value >= 10:
            return 1.0
        elif node_net_value <= -10:
            return 0.0
        return 1.0 / (1.0 + np.exp(-node_net_value))
    elif act_func == "TANH":
        return np.tanh(node_net_value)
    else:
        return None

def node_activation_pd(node_output, act_func):
    if act_func == "RELU":
        return 1.0 if node_output > 0 else 0.0
    elif act_func == "SIGMOID":
        return node_output * (1.0 - node_output)
    elif act_func == "TANH":
        return 1.0 - (node_output ** 2)
    else:
        return None

def node_loss_pd(loss, output_trg, model_out):
    if loss == "MSE":
        return model_out - output_trg
    elif loss == "BCE":
        if model_out == 0.0:
            return (1 - output_trg) / (1 - model_out)
        elif model_out == 1.0:
            return output_trg / model_out
        return (model_out - output_trg) / (model_out * (1 - model_out))
    elif loss == "CE":
        return output_trg / max(model_out, 0.0001)
    else:
        return None
#                   TEST BENCHS                   #
def test_activation_functions():
    test_values = [-10.5, -1.2, 0, 1.2, 10.5]
    functions = ["RELU", "SIGMOID", "TANH"]
    for func in functions:
        print(f"Testing {func} activation function:")
        for val in test_values:
            output = node_activation_function(val, func)
            print(f"Input: {val}, Output: {output}")
        print()

def test_activation_derivatives():
    test_values = [0.0, 0.1, 0.5, 0.9, 1.0]
    functions = ["RELU", "SIGMOID", "TANH"]
    for func in functions:
        print(f"Testing {func} activation derivative:")
        for val in test_values:
            output = node_activation_pd(val, func)
            print(f"Input: {val}, Output: {output}")
        print()

def test_loss_derivatives():
    loss_functions = ["MSE", "BCE", "CE"]
    test_cases = [(0.0, 0.1), (0.5, 0.5), (1.0, 0.9)]
    for loss in loss_functions:
        print(f"Testing {loss} loss derivative:")
        for trg, out in test_cases:
            output = node_loss_pd(loss, trg, out)
            print(f"Target: {trg}, Model Output: {out}, Loss Derivative: {output}")
        print()


#                   MAIN                   #
if __name__ == "__main__":
    test_activation_functions()
    test_activation_derivatives()
    test_loss_derivatives()
