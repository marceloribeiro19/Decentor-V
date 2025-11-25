/* PMSIS includes */
#include "pmsis.h"
#include "stdint.h"
#include "pulp_nn.h"
#include "nn_params.h"
#include "training_process.h"
#include "quantization.h"
#include "q_forward_pass.h"

#define NUM_TEST_CASES  200
#define TEST_MIN_VAL    -1
#define TEST_MAX_VAL    1
#define TEST_VAL_DELTA  ((float)TEST_MAX_VAL - TEST_MIN_VAL) / NUM_TEST_CASES
#define REPS            10

#define RUNS	1

#if MODEL == PRIVATE_DATASET
    #define TRAIN_SIZE         100//(4032 * 1) 
    #define VALIDATION_SIZE    1200//(1728 * 1) 
	#define EPOCHS          4
	#define LEARNING_RATE   0.01
	#include "DataSets/PD/train_data_PD.h"
	#include "DataSets/PD/test_data_PD.h"
	#include "DataSets/PD/model_parameters_PD.h"
    //#include "DataSets/CAR/CAR_wt.h"
#elif MODEL == COGDIST
    #include "DataSets/CogDist/CogDist_data_file.h"
    #include "DataSets/CogDist/CogDist_wt.h"
#elif MODEL == CAR
    #include "DataSets/CAR/CAR_data_file.h"
    #include "DataSets/CAR/CAR_wt.h"
#elif MODEL == WISDM 
    #include "DataSets/WISDM/WISDM_data_file.h"
    #include "DataSets/WISDM/WISDM_wt.h" 
#endif

#define fmin(a,b)            (((a) < (b)) ? (a) : (b))
#define fmax(a,b)            (((a) > (b)) ? (a) : (b))
#define NUM_ITERATIONS 10000



ann_model new_model = {.dense0_wt=LAYER_0_WT, .dense1_wt=LAYER_1_WT, .dense2_wt=LAYER_2_WT,
                        .dense0_bias=LAYER_0_BS, .dense1_bias=LAYER_1_BS, .dense2_bias=LAYER_2_BS,
                        .model_dimensions=LAYERS_DIMS, .activation_functions=ACTIVATION_FUNCS};

ann_model_q7 new_model_q7 = {.activation_functions=ACTIVATION_FUNCS};

int8_t buffer1[LAYER_0_DIM];
int8_t buffer2[LAYER_1_DIM];
int8_t buffer3[LAYER_2_DIM];												

forward_propagation_buffers* fwd_p;
train_log_data train_log = {.dense0_out_max = 0, .dense1_out_max = 0, .dense2_out_max = 0}; 
train_log_data val_log = {.dense0_out_max = 0, .dense1_out_max = 0, .dense2_out_max = 0}; 
int out_formats[NUMBER_OF_LAYERS] = {3, 3, 3};



int main()
{
    uint32_t new_freq = 216000000; // 216 MHz
    pi_freq_set(PI_FREQ_DOMAIN_FC, new_freq);
    printf("\r\nFrequência atual do FC alterada para %" PRIu32 " Hz\n\r", pi_freq_get(PI_FREQ_DOMAIN_FC));
    
    fwd_p = (forward_propagation_buffers*)pmsis_l2_malloc(sizeof(forward_propagation_buffers)); //necessario para o modelo nao quantizado
    if (!fwd_p) {
        printf("Erro: Falha ao alocar memória para fwd_p\n\r");
        return -1;
    }

    //quantize_model(&new_model, &new_model_q7, out_formats);
    #if MODEL == PRIVATE_DATASET
        get_qformats(&train_log, out_formats);
        quantize_model(&new_model, &new_model_q7, out_formats);
        float q_train_initial_acc = validation_process_q7(&new_model_q7, train_samples, train_labels, TRAIN_SIZE, buffer1, buffer2, buffer3, out_formats);
        float q_val_initial_acc = validation_process_q7(&new_model_q7, validation_samples, validation_labels, VALIDATION_SIZE, buffer1, buffer2, buffer3, out_formats);

        printf("Training Accuracy (Quantized Model): %.2f%%\n\r", q_train_initial_acc * 100.0);
        printf("Validation Accuracy (Quantized Model): %.2f%%\n\r", q_val_initial_acc * 100.0);
        training_process(
            &new_model,
            &new_model_q7,
            TRAIN_SIZE,
            VALIDATION_SIZE,
            train_samples,
            train_labels,
            validation_samples,
            validation_labels,
            EPOCHS,
            LEARNING_RATE
        );
        dequantize_model(&new_model, &new_model_q7);

        // volatile float val_acc = validation_process(&new_model, validation_samples, validation_labels, VALIDATION_SIZE, fwd_p, &val_log);
        // volatile float train_acc = validation_process(&new_model, train_samples, train_labels, TRAIN_SIZE, fwd_p, &train_log);

        //train out_formats
        get_qformats(&train_log, out_formats);
        quantize_model(&new_model, &new_model_q7, out_formats);
        volatile float q_train_acc = validation_process_q7(&new_model_q7, train_samples, train_labels, TRAIN_SIZE, buffer1, buffer2, buffer3, out_formats);
        volatile float q_val_acc = validation_process_q7(&new_model_q7, validation_samples, validation_labels, VALIDATION_SIZE, buffer1, buffer2, buffer3, out_formats);

        printf("Training Accuracy (Quantized Model): %.2f%%\n\r", q_train_acc * 100.0);
        printf("Validation Accuracy (Quantized Model): %.2f%%\n\r", q_val_acc * 100.0);
    #elif MODEL == COGDIST || MODEL == CAR || MODEL == WISDM
        get_qformats(&train_log, out_formats);
        quantize_model(&new_model, &new_model_q7, out_formats);
        
        volatile float q_train_initial_acc = validation_process_q7(&new_model_q7, training_values, training_labels, TOTAL_TRAIN_SAMPLES, buffer1, buffer2, buffer3, out_formats);
        volatile float q_val_initial_acc = validation_process_q7(&new_model_q7, testing_values, testing_labels, TOTAL_TEST_SAMPLES, buffer1, buffer2, buffer3, out_formats);
        printf("Training Accuracy (Quantized Model): %.2f%%\n\r", q_train_initial_acc * 100.0);
        printf("Validation Accuracy (Quantized Model): %.2f%%\n\r", q_val_initial_acc * 100.0);

        training_process(
            &new_model,
            &new_model_q7,
            TOTAL_TRAIN_SAMPLES,
            TOTAL_TEST_SAMPLES,
            training_values,
            training_labels,
            testing_values,
            testing_labels,
            buffer1,
            buffer2,
            buffer3,
            EPOCHS,
            LEARNING_RATE
        );
        //dequantize_model(&new_model, &new_model_q7);

        //volatile float val_acc = validation_process(&new_model, testing_values, testing_labels, TEST_SAMPLES, fwd_p, &val_log);
        //volatile float train_acc = validation_process(&new_model, training_values, training_labels, TRAIN_SAMPLES, fwd_p, &train_log);
        //printf("Validation Accuracy (Float Model): %.2f%%\n\r", val_acc * 100.0);
        //printf("Training Accuracy (Float Model): %.2f%%\n\r", train_acc * 100.0);

        //train out_formats
        //get_qformats(&train_log, out_formats);
        //quantize_model(&new_model, &new_model_q7, out_formats);
        volatile float q_train_acc = validation_process_q7(&new_model_q7, training_values, training_labels, TOTAL_TRAIN_SAMPLES, buffer1, buffer2, buffer3, out_formats);
        volatile float q_val_acc = validation_process_q7(&new_model_q7, testing_values, testing_labels, TOTAL_TEST_SAMPLES, buffer1, buffer2, buffer3, out_formats);
  
        printf("Training Accuracy (Quantized Model): %.2f%%\n\r", q_train_acc * 100.0);
        printf("Validation Accuracy (Quantized Model): %.2f%%\n\r", q_val_acc * 100.0);
    #endif
    
    pmsis_l2_malloc_free(fwd_p,(sizeof(forward_propagation_buffers)));
    
    printf("Finish \n\r");
    
    pmsis_exit(0);

    return 0;
}