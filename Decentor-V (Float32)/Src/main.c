/* PMSIS includes */
#include "pmsis.h"
#include "stdint.h"
#include "bsp/fs.h"
#include "bsp/fs/readfs.h"
#include "bsp/flash/hyperflash.h"

#include "bsp/ram.h"
#include "bsp/ram/hyperram.h"

#include "pulp_nn_kernels.h"

#include "NN_model.h"
#include "training_process.h"


#define NUM_TEST_CASES  200
#define TEST_MIN_VAL    -1
#define TEST_MAX_VAL    1
#define TEST_VAL_DELTA  ((float)TEST_MAX_VAL - TEST_MIN_VAL) / NUM_TEST_CASES
#define REPS            10


#define SETUP			PRIVATE_DATASET	
#define PRIVATE_DATASET 1
#define WISDM	        2
#define CAR_EVALUATION	3
#define RUNS	1

#if SETUP == PRIVATE_DATASET
    #define TRAIN_SIZE          (4032 * 1)
    #define VALIDATION_SIZE     (1728 * 1)
	#define EPOCHS          1
	#define LEARNING_RATE   0.01
	#include "Datasets/PD/train_data_PD.h"
	#include "Datasets/PD/test_data_PD.h"
	#include "Datasets/PD/model_parameters_PD.h"

#elif SETUP == WISDM
    #define TRAIN_SIZE          (1000 * 5)
    #define VALIDATION_SIZE     (300 * 5)
    #define EPOCHS          1
    #define LEARNING_RATE   0.01
    #include "Datasets/WISDM/train_data_wisdm.h"
    #include "Datasets/WISDM/test_data_wisdm.h"
    #include "Datasets/WISDM/model_parameters_WISDM.h"

#elif SETUP == CAR_EVALUATION
    #define TRAIN_SIZE          1206
    #define VALIDATION_SIZE     516
    #define EPOCHS          1
    #define LEARNING_RATE   0.01
	#include "Datasets/CAR/train_data_car.h"
	#include "Datasets/CAR/test_data_car.h"
    #include "Datasets/CAR/model_parameters_CAR.h"

#endif

#define fmin(a,b)            (((a) < (b)) ? (a) : (b))
#define fmax(a,b)            (((a) > (b)) ? (a) : (b))

static int Debug_ITMDebug = 0;

const signed int Model_Dimensions[] = LAYERS_DIMS;
const signed int Activation_Functions[] = ACTIVATION_FUNCS;

void load_model_cfg(ANN_model* model)
{
	memcpy(model->dense0_wt, LAYER_0_WT, sizeof(LAYER_0_WT));
	memcpy(model->dense1_wt, LAYER_1_WT, sizeof(LAYER_1_WT));
	memcpy(model->dense2_wt, LAYER_2_WT, sizeof(LAYER_2_WT));
	//memcpy(model->dense3_wt, LAYER_2_WT, sizeof(LAYER_2_WT));

	memcpy(model->dense0_bias, LAYER_0_BS, sizeof(LAYER_0_BS));
	memcpy(model->dense1_bias, LAYER_1_BS, sizeof(LAYER_1_BS));
	memcpy(model->dense2_bias, LAYER_2_BS, sizeof(LAYER_2_BS));
	//memcpy(model->dense3_bias, LAYER_2_BS, sizeof(LAYER_2_BS));

	memcpy(model->model_dimensions, Model_Dimensions, sizeof(Model_Dimensions));
	memcpy(model->activation_functions, Activation_Functions, sizeof(Activation_Functions));
}

void* allocate_memory_l2(size_t size)
{
    uint32_t *p = (uint32_t*) pmsis_l2_malloc(size);

    if (p == NULL) {
        printf("Falha na alocação de memória no FC para tamanho %zu\n\r", size);
        return NULL;
    }

    printf("Memória alocada no FC: %p\n\r", p);
    return (void*) p;
}

void open_filesystem(struct pi_device *flash, struct pi_device *fs)
{
    struct pi_readfs_conf conf;
    struct pi_hyperflash_conf flash_conf;

    /* Init & open flash. */
    pi_hyperflash_conf_init(&flash_conf);
    printf("Saiu do 1\n\r");
    pi_open_from_conf(flash, &flash_conf);
    if (pi_flash_open(flash))
    {
        printf("Error flash open !\n\r");
        pmsis_exit(-1);
    }
    printf("Saiu do 2\n\r");
    /* Open filesystem on flash. */
    pi_readfs_conf_init(&conf);
    conf.fs.flash = flash;
    pi_open_from_conf(fs, &conf);
    printf("Saiu do 3\n\r");
    if (pi_fs_mount(fs))
    {
        printf("Error FS mounting !\n\r");
        pmsis_exit(-2);
    }
    printf("Saiu do FS\n\r");
}

void access_bin_files(struct pi_device *fs)
{
    // /* Open binary data file. */
    // pi_fs_file_t *n_file = pi_fs_open(fs, "hello.txt", 0);
    // if (n_file == NULL)
    // {
    //     printf("File hello.bin open failed!\n\r");
    //     pmsis_exit(-3);
    // }
    // printf("File data.bin open success.\n\r");
    // printf("File data.bin size: %d bytes.\n\r", n_file->size);

    /* Open binary data file. */
    pi_fs_file_t *data_file = pi_fs_open(fs, "data.bin", 0);
    if (data_file == NULL)
    {
        printf("File data.bin open failed!\n\r");
        pmsis_exit(-3);
    }
    printf("File data.bin open success.\n\r");
    printf("File data.bin size: %d bytes.\n\r", data_file->size);

    /* Open binary labels file. */
    pi_fs_file_t *labels_file = pi_fs_open(fs, "labels.bin", 0);
    if (labels_file == NULL)
    {
        printf("File labels.bin open failed!\n\r");
        pmsis_exit(-4);
    }
    printf("File labels.bin open success.\n\r");
    printf("File labels.bin size: %d bytes.\n\r", labels_file->size);

    /* Close files after use. */
    // pi_fs_close(n_file);
    pi_fs_close(data_file);
    pi_fs_close(labels_file);
}


int main()
{
    uint32_t new_freq = 216000000; // 216 MHz
    pi_freq_set(PI_FREQ_DOMAIN_FC, new_freq);
    printf("Frequência atual do FC alterada para %" PRIu32 " Hz\n", pi_freq_get(PI_FREQ_DOMAIN_FC));

    ANN_model* new_model = (ANN_model*) allocate_memory_l2(sizeof(ANN_model));  // Usando FC
    forward_propagation_buffers* fwd_p = (forward_propagation_buffers*) allocate_memory_l2(sizeof(forward_propagation_buffers));  
    backward_propagation_buffers* bwd_p = (backward_propagation_buffers*) allocate_memory_l2(sizeof(backward_propagation_buffers));  

	load_model_cfg(new_model);

    float val_accuracy = validation_process(new_model, fwd_p, validation_samples, validation_labels, VALIDATION_SIZE);
    printf("Initial validation accuracy: %f\n\r", val_accuracy);

	for (int run = 0; run < RUNS; run++)
	{
		training_process(
			new_model,
			fwd_p,
			bwd_p,
			TRAIN_SIZE,
			VALIDATION_SIZE,
			train_samples,
			train_labels,
			validation_samples,
			validation_labels,
			EPOCHS,
			LEARNING_RATE
		);
	}

 	 float val_accuracys = validation_process(new_model, fwd_p, validation_samples, validation_labels, VALIDATION_SIZE);
     float train_accs = validation_process(new_model, fwd_p, train_samples, train_labels, TRAIN_SIZE);

 	 printf("Initial validation accuracy: %f\n\r", val_accuracys);
     printf("Initial training accuracy: %f\n\r", train_accs);

    free(new_model);
    free(fwd_p);
    free(bwd_p);

    return 0;
}