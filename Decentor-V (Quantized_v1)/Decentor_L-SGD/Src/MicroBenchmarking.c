#include "MicroBenchmarking.h"

/* -------------Test benchs--------------*/
/*not quantized */
float* test_activation_functionssssssss() {
    static float output_values[10];
    float test_values[] = {-10.5, -1.2, 0.0, 1.2, 10.5};
    activation_function_type functions[] = {RELU, TANH, SIGMOID};
    const char* function_names[] = {"RELU", "TANH", "SIGMOID"};
    float result;
    
    for (int i = 1; i < 3; i++) {
        printf("Testing %s activation function:\n\r", function_names[i]);
        for (int j = 0; j < 5; j++) {
            uint32_t start_time = pi_time_get_us();
            int64_t total_cycles;
            
            for (int k = 0; k < NUM_ITERATIONS; k++) { 
                result = node_activation_function(test_values[j], functions[i]);
            }
            
            uint32_t end_time = pi_time_get_us();
            float elapsed_time = (end_time - start_time) / (float) NUM_ITERATIONS; 
            uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC);
            total_cycles = (elapsed_time * cpu_freq) / 1000000;
            
            if (i == 1) { // Apenas armazenamos os resultados da primeira função
                output_values[j] = result;
            }
            else if(i == 2) {
                output_values[j+5] = result;
            }
            
            printf("  Input: %.2f => Output: %.6f | Time_elapsed(us): %.2f | Total cycles: %" PRId64 "\n\r", 
                   test_values[j], result, elapsed_time, total_cycles);
        }
        printf("\n\r");
    }
    return output_values;
}

float* test_activation_function() {
    static float output_values[10];
    float test_values[] = {-10.5, -1.2, 0.0, 1.2, 10.5};
    activation_function_type functions[] = {RELU, TANH, SIGMOID};
    const char* function_names[] = {"RELU", "TANH", "SIGMOID"};
    float result;
 
    // Obter a frequência da CPU (em Hz)
    uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC);

    for (int i = 0; i < 3; i++) {
        printf("Testing %s activation function:\n\r", function_names[i]);

        for (int j = 0; j < 5; j++) {
            uint32_t start_time = pi_time_get_us();
            int64_t total_cycles;

            for (int k = 0; k < NUM_ITERATIONS; k++) { 
                result = node_activation_function(test_values[j], functions[i]);
            }
            uint32_t end_time = pi_time_get_us();
            float elapsed_time = (end_time - start_time) / (float) NUM_ITERATIONS; // Convertendo para milisegundos
            uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC); // Convert to MHz
            total_cycles = (elapsed_time * cpu_freq) / 1000000;
            if (i == 1) { // Apenas armazenamos os resultados da primeira função
                output_values[j] = result;
            } else if (i == 2) {
                output_values[j + 5] = result;
            }

            printf("  Input: %.2f => Output: %.6f | Cycles: %" PRId64 " | Time elapsed: %.2f us\n\r", 
                   test_values[j], result, total_cycles, elapsed_time);
        }
        printf("\n\r");
    }
    return output_values;
}
float* test_FULLRANGE_activation_function(){
        static float output_values[422]; // 211 valores para TANH e 211 para SIGMOID
        activation_function_type functions[] = {RELU, TANH, SIGMOID};
        const char* function_names[] = {"RELU", "TANH", "SIGMOID"};
        float result;
        
        // Obter a frequência da CPU (em Hz)
        uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC);
    
        int num_inputs = 211;
        float start_input = -10.5;
        float step = 0.1;
    
        for (int i = 0; i < 3; i++) {
            printf("Testing %s activation function:\n\r", function_names[i]);
    
            for (int j = 0; j < num_inputs; j++) {
                float input = start_input + j * step;
    
                uint32_t start_time = pi_time_get_us();
                int64_t total_cycles;
    
                for (int k = 0; k < NUM_ITERATIONS; k++) {
                    result = node_activation_function(input, functions[i]);
                }
    
                uint32_t end_time = pi_time_get_us();
                float elapsed_time = (end_time - start_time) / (float) NUM_ITERATIONS;
                total_cycles = (elapsed_time * cpu_freq) / 1000000;
    
                if (i == 1) { // TANH
                    output_values[j] = result;
                } else if (i == 2) { // SIGMOID
                    output_values[j + num_inputs] = result;
                }

                //printf("%f, ", result);
                printf("%" PRId64 ", ", total_cycles);
                //printf("  Input: %.2f => Output: %.6f | Cycles: %" PRId64 " | Time elapsed: %.2f us\n\r", input, result, total_cycles, elapsed_time);
            }
            printf("\n\r\n\r");
        }
    return output_values;
}
    


void test_activation_derivative() {
    float test_values[] = {0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0};
    activation_function_type functions[] = {RELU, TANH, SIGMOID};
    const char* function_names[] = {"RELU", "TANH", "SIGMOID"};
    float result;

    for (int i = 0; i < 3; i++) {
        printf("Testing %s activation function derivative:\n\r", function_names[i]);
        for (int j = 0; j < 11; j++) {
            uint32_t start_time = pi_time_get_us();
            int64_t total_cycles;  // <-- volta a ser int64_t correto
            for (int k = 0; k < NUM_ITERATIONS; k++) {
                result = node_activation_pd(test_values[j], functions[i]);
            }
            uint32_t end_time = pi_time_get_us();
            float elapsed_time = (end_time - start_time) / (float) NUM_ITERATIONS;
            uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC);
            total_cycles = (int64_t)((elapsed_time / 1000000.0f) * cpu_freq);
           // printf("  Input: %.2f => Output: %f | Time_elapsed(us): %.2f | Total cycles: %" PRId64 "\n\r", test_values[j], result, elapsed_time, total_cycles);
            printf("%" PRId64 ", ", total_cycles);  // <-- usa PRId64 para int64_t
        }
        printf("\n\r");
    }
}


void test_loss_derivative() {
    float test_values[][2] = {{0.0, 0.1}, {0.5, 0.5}, {1.0, 0.9}, {0.0, 0.9}, {1.0, 0.1}};
    loss_functions loss_types[] = {MSE, BCE, CE};
    const char* loss_names[] = {"MSE", "BCE", "CE"};
    float result;
    for (int i = 0; i < 3; i++) {
        printf("Testing %s loss function derivative:\n\r", loss_names[i]);
        for (int j = 0; j < 5; j++) {
            uint32_t start_time = pi_time_get_us();
            int64_t total_cycles;
            for (int k = 0; k < NUM_ITERATIONS; k++) {  // Executa múltiplas vezes para funções pequenas conseguirem ser medidas e para fazer a média do tempo 
                result = node_loss_pd(loss_types[i], test_values[j][0], test_values[j][1]);
            }
            uint32_t end_time = pi_time_get_us();
            float elapsed_time = (end_time - start_time) / (float) NUM_ITERATIONS; // Convertendo para milisegundos
            uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC); // Convert to MHz
            total_cycles = (elapsed_time * cpu_freq) / 1000000;
            //printf("  Target: %.1f, Output: %.1f => Loss Derivative: %f | Time_elapsed(us): %.2f | Total cycles: %" PRId64 "\n\r", test_values[j][0], test_values[j][1], result, elapsed_time, total_cycles);
            printf("  Target: %.1f, Output: %.1f => Loss Derivative: %f \n\r", test_values[j][0], test_values[j][1], result);
        }
        printf("\n\r");
    }
}

/* quantized */

void pulp_nn_activations_direct_q7(int8_t* values, uint16_t size, int* out_formats, int func);

int8_t* test_q_activation_function(int8_t* q_test_values, uint16_t sizes, uint16_t int_width) {
    // Definição das funções de ativação
    enum { SIGMOID = 1, TANH = 2 };
    uint16_t total_size = sizes * 2; // 5 valores para cada função (SIGMOID e TANH)

    // Alocar espaço para armazenar os resultados das ativações quantizadas
    int8_t* output_values = (int8_t*)malloc(total_size * sizeof(int8_t));
    if (!output_values) {
        printf("Erro: Falha na alocação de memória.\n\r");
        return NULL;
    }

    // Iterar sobre as funções de ativação (SIGMOID e TANH)
    for (int func = SIGMOID; func <= TANH; func++) {
        printf("\nTesting %s activation function:\n\r", func == SIGMOID ? "SIGMOID" : "TANH");

        // Apontar para a região correta do array de saída
        int8_t* current_output = output_values + (sizes * (func - 1));

        // Copiar os valores de entrada para o espaço correspondente
        for (int i = 0; i < sizes; i++) {
            current_output[i] = q_test_values[i];
        }

        // Executar a função de ativação quantizada
        pulp_nn_activations_direct_q7(current_output, sizes, 3, func);

        // Exibir os resultados da ativação
        for (int i = 0; i < sizes; i++) {
            printf("  Input: %d => Output: %d\n\r", q_test_values[i], current_output[i]);
        }
    }

    return output_values;  // Retorna os 10 valores modificados (5 para SIGMOID, 5 para TANH)
}

void test_q_activation_derivative() {
    int16_t test_values[] = {0, 13, 26, 38, 51, 64, 77, 90, 102, 115, 127};//quantized input of the float version of this function
    activation_function_type functions[] = {RELU, TANH, SIGMOID};
    int16_t result;

    for (int i = 0; i < 3; i++) {
        printf("Testing %s activation function derivative:\n\r", functions[i] == RELU ? "RELU" : (functions[i] == SIGMOID ? "SIGMOID" : "TANH"));
        for (int j = 0; j < 11; j++) {
            uint32_t start_time = pi_time_get_us();
            int64_t total_cycles;
            for (int k = 0; k < NUM_ITERATIONS; k++) {  // Executa múltiplas vezes para funções pequenas conseguirem ser medidas e para fazer a média do tempo 
                result = q_node_activation_pd(test_values[j], functions[i]);
            }
            uint32_t end_time = pi_time_get_us();
            float elapsed_time = (end_time - start_time) / (float) NUM_ITERATIONS; // Convertendo para milisegundos
            uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC); // Convert to MHz
            total_cycles = (elapsed_time * cpu_freq) / 1000000;
        
            printf("  Input: %d => Output: %d | Time_elapsed(us): %.2f | Total cycles: %" PRId64 "\n\r", test_values[j], result, elapsed_time, total_cycles);
        }
        printf("\n\r");
    }
}
#define SCALE 256
void test_q_loss_derivative() {
    int16_t test_values[][2] = { {0, 3352}, {16488, 16488}, {32767, 29678}, {0, 29678}, {32767, 3352} };
    //int test_values[][2] = {{0, 13}, {64, 64}, {127, 115}, {0, 115}, {127, 13}};
    loss_functions loss_functions[] = {MSE, BCE, CE};
    int16_t result;
    for (int i = 0; i < 3; i++) {
        printf("Testing %s loss function derivative:\n\r", loss_functions[i] == MSE ? "MSE" : (loss_functions[i] == BCE ? "BCE" : "CE"));
        for (int j = 0; j < 5; j++) {
            uint32_t start_time = pi_time_get_us();
            int64_t total_cycles;
            for (int k = 0; k < NUM_ITERATIONS; k++) {  // Executa múltiplas vezes para funções pequenas conseguirem ser medidas e para fazer a média do tempo 
                result = q_node_loss_pd(loss_functions[i], test_values[j][0], test_values[j][1]);
            }
            uint32_t end_time = pi_time_get_us();
            float elapsed_time = (end_time - start_time) / (float) NUM_ITERATIONS; // Convertendo para milisegundos
            uint32_t cpu_freq = pi_freq_get(PI_FREQ_DOMAIN_FC); // Convert to MHz
            total_cycles = (elapsed_time * cpu_freq) / 1000000;
            printf("  Target: %d, Output: %d => Loss Derivative: %d | Time_elapsed(us): %.2f | Total cycles: %" PRId64 "\n\r", test_values[j][0], test_values[j][1], result, elapsed_time, total_cycles);
        }
        printf("\n\r");
    }
}


/* LUT vs noLUT */
int8_t q_node_activation_function(int8_t node_net_value, activation_function_type act_func) {
    int8_t activation_value = 0;

    switch (act_func) {
    case RELU:
        activation_value = (node_net_value > 0) ? node_net_value : 0;
        break;

    case SIGMOID:
        // Aproximação para sigmoid usando int8_t (escala de 16 para evitar overflow)
        activation_value = (int8_t)(127 / (1 + exp(-node_net_value / 16.0))); 
        break;

    case TANH:
        // Aproximação de tanh usando int8_t
        activation_value = (int8_t)(127 * ((exp(node_net_value / 16.0) - exp(-node_net_value / 16.0)) / 
                                           (exp(node_net_value / 16.0) + exp(-node_net_value / 16.0))));
        break;

    default:
        activation_value = 0;
        break;
    }

    return activation_value;
}
void test_q_activation_function_noLUT() {
    int8_t test_values[] = {-128, -64, -32, -16, 0, 16, 32, 64, 127};
    size_t num_tests = sizeof(test_values) / sizeof(test_values[0]);

    printf("Testando a função de ativação:\n\r");
    printf("---------------------------------------------------------\n\r");
    printf("| Input  | RELU Output | SIGMOID Output |  TANH Output  |\n\r");
    printf("---------------------------------------------------------\n\r");

    for (size_t i = 0; i < num_tests; i++) {
        int8_t input_value = test_values[i];
        int8_t relu_output = q_node_activation_function(input_value, RELU);
        int8_t sigmoid_output = q_node_activation_function(input_value, SIGMOID);
        int8_t tanh_output = q_node_activation_function(input_value, TANH);

        printf("| %5d  | %10d  | %13d  | %12d  |\n\r", 
               input_value, relu_output, sigmoid_output, tanh_output);
    }

    printf("---------------------------------------------------------\n\r");
}
void test_q_activation_function_withLUT() {
    int8_t test_values[] = {-128, -64, -32, -16, 0, 16, 32, 64, 127};
    size_t num_tests = sizeof(test_values) / sizeof(test_values[0]);
    
    printf("Testando a função de ativação com LUT:\n\r");
    printf("---------------------------------------------------------\n\r");
    printf("| Input  | RELU Output | SIGMOID Output |  TANH Output  |\n\r");
    printf("---------------------------------------------------------\n\r");

    for (size_t i = 0; i < num_tests; i++) {
        int8_t input_value = test_values[i];
        int8_t relu_input = input_value;
        int8_t sigmoid_input = input_value;
        int8_t tanh_input = input_value;
        pulp_nn_activations_direct_q7(&relu_input, 1, 3, RELU);
        pulp_nn_activations_direct_q7(&sigmoid_input, 1, 3, SIGMOID);
        pulp_nn_activations_direct_q7(&tanh_input, 1, 3, TANH);
        
        printf("| %5d  | %10d  | %13d  | %12d  |\n\r", 
               input_value, relu_input, sigmoid_input, tanh_input);
    }

    printf("---------------------------------------------------------\n\r");
}

void testar_ativacoes_csv() {
    int8_t input_values[256];
    int8_t relu_values[256];
    int8_t tanh_values[256];
    int8_t sigmoid_values[256];

    // Preencher inputs e aplicar ativações
    for (int i = 0; i < 256; i++) {
        input_values[i] = i - 128;
        relu_values[i] = input_values[i];
        tanh_values[i] = input_values[i];
        sigmoid_values[i] = input_values[i];

        pulp_nn_activations_direct_q7(&relu_values[i], 1, 3, RELU);
        pulp_nn_activations_direct_q7(&tanh_values[i], 1, 3, TANH);
        pulp_nn_activations_direct_q7(&sigmoid_values[i], 1, 3, SIGMOID);
    }

    // Print CSV
    printf("inputs,");
    for (int i = 0; i < 256; i++) {
        printf("%d", input_values[i]);
        if (i != 255) printf(",");
    }
    printf("\n\r");

    printf("relu,");
    for (int i = 0; i < 256; i++) {
        printf("%d", relu_values[i]);
        if (i != 255) printf(",");
    }
    printf("\n\r");

    printf("tanh,");
    for (int i = 0; i < 256; i++) {
        printf("%d", tanh_values[i]);
        if (i != 255) printf(",");
    }
    printf("\n\r");

    printf("sigmoid,");
    for (int i = 0; i < 256; i++) {
        printf("%d", sigmoid_values[i]);
        if (i != 255) printf(",");
    }
    printf("\n\r");
}

void test_q_activation_function_noLUT_csv_format4rows() {
    // Cabeçalho com inputs
    printf("inputs");
    for (int i = -128; i <= 127; i++) {
        printf(",%d", i);
    }
    printf("\n\r");

    // ReLU
    printf("relu");
    for (int i = -128; i <= 127; i++) {
        int8_t output = q_node_activation_function((int8_t)i, RELU);
        printf(",%d", output);
    }
    printf("\n\r");

    // Sigmoid
    printf("sigmoid");
    for (int i = -128; i <= 127; i++) {
        int8_t output = q_node_activation_function((int8_t)i, SIGMOID);
        printf(",%d", output);
    }
    printf("\n\r");

    // Tanh
    printf("tanh");
    for (int i = -128; i <= 127; i++) {
        int8_t output = q_node_activation_function((int8_t)i, TANH);
        printf(",%d", output);
    }
    printf("\n\r");
}



void compare_tanh_LUT_vs_noLUT() {
    printf("inputs");
    for (int i = -128; i <= 127; i++) {
        printf(",%d", i);
    }
    printf("\n");

    // TANH com LUT
    printf("tanh_LUT");
    for (int i = -128; i <= 127; i++) {
        int8_t output = q_node_activation_function((int8_t)i, TANH);  // Usa LUT
        printf(",%d", output);
    }
    printf("\n");

    // TANH sem LUT usando pulp_nn_activations_direct_q7
    printf("tanh_noLUT");
    for (int i = -128; i <= 127; i++) {
        int8_t tanh_input = (int8_t)i;
        pulp_nn_activations_direct_q7(&tanh_input, 1, 3, TANH);  // Atualiza tanh_input
        printf(",%d", tanh_input);
    }
    printf("\n");

    // Erro (diferença entre LUT e noLUT)
    printf("erro");
    for (int i = -128; i <= 127; i++) {
        int8_t lut_out = q_node_activation_function((int8_t)i, TANH);
        int8_t tanh_input = (int8_t)i;
        pulp_nn_activations_direct_q7(&tanh_input, 1, 3, TANH);  // Atualiza tanh_input
        int8_t diff = lut_out - tanh_input;
        printf(",%d", diff);
    }
    printf("\n");
}



//PullRequest
void test_linear_int8_single_output() {
    // Configuração do teste
    int8_t input_data[4]   = {1, 2, 3, 4};       // dim_vec = 4
    int8_t weights[4]      = {1, 1, 1, 1};       // 1 neurônio com 4 pesos
    int8_t bias[1]         = {0};               // Bias = 0
    int8_t output[2]       = {0};               // Onde vamos guardar a saída

    uint16_t dim_vec       = 4;
    uint16_t num_neurons   = 1;
    uint16_t bias_shift    = 0;
    uint16_t out_shift     = 0;

    // Chamada à função
    pulp_nn_linear_int8(input_data, weights, dim_vec, num_neurons, bias_shift, out_shift, bias, output);

    // Cálculo manual
    int sum = 0;
    for (int i = 0; i < dim_vec; i++) {
        sum += input_data[i] * weights[i];
    }
    sum = sum >> out_shift;
    int8_t expected = (sum > 127) ? 127 : (sum < -128 ? -128 : sum);  // CLIP8

    // Resultado
    printf("Expected Output: %d\n", expected);
    printf("Obtained Output: %d\n", output[0]);

    // Verificação automática
    if (output[0] == expected) {
        printf("TEST PASSED\n");
    } else {
        printf("TEST FAILED\n");
    }
}
