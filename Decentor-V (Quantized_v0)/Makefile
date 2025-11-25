# User Test
APP              = test
# App sources
APP_SRCS         = $(wildcard Src/*.c) $(wildcard pulp-nn/src/*.c) $(wildcard Decentor_L-SGD/Src/*.c) $(wildcard TestBenches/Src/*.c)
# App includes
APP_INC	         =
# Compiler flags
APP_CFLAGS       = -DNUM_CORES=1 -g -w -Ipulp-nn/include -IDecentor_L-SGD/Inc -ISDCard/Inc -TestBenches/Inc #-O3 -ffast-math -flto #-funroll-loops

# Linker flags
APP_LDFLAGS      = -lm -lgcc 

#FLASH_FILE_0 = data.bin
#FLASH_FILE_1 = labels.bin
#FLASH_FILE_2 = hello.txt
#FLASH_FILES	+= $(FLASH_FILE_0) $(FLASH_FILE_1)

# list of files to include in the ReadFS.
#READFS_FILES := $(FLASH_FILES)

# ifeq ($(CLUSTER), 1)
# APP_CFLAGS      += -DUSE_CLUSTER
# endif

#PLPBRIDGE_FLAGS += -f

# Custom linker
APP_LINK_SCRIPT  = 

#include $(RULES_DIR)/pmsis_rules.mk
include $(GAP_SDK_HOME)/tools/rules/pmsis_rules.mk
