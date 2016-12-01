################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LDS_SRCS += \
../CC3200_LAUNCHXL.lds 

CMD_SRCS += \
../CC3200_LAUNCHXL.cmd 

CFG_SRCS += \
../startproject.cfg 

C_SRCS += \
../CC3200_LAUNCHXL.c \
../main.c \
../pin_mux_config.c \
../simplelinklibrary.c \
../startproject.c \
../triggers.c 

OBJS += \
./CC3200_LAUNCHXL.obj \
./main.obj \
./pin_mux_config.obj \
./simplelinklibrary.obj \
./startproject.obj \
./triggers.obj 

C_DEPS += \
./CC3200_LAUNCHXL.d \
./main.d \
./pin_mux_config.d \
./simplelinklibrary.d \
./startproject.d \
./triggers.d 

GEN_MISC_DIRS += \
./configPkg/ 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_OPTS += \
./configPkg/compiler.opt 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

C_DEPS__QUOTED += \
"CC3200_LAUNCHXL.d" \
"main.d" \
"pin_mux_config.d" \
"simplelinklibrary.d" \
"startproject.d" \
"triggers.d" 

OBJS__QUOTED += \
"CC3200_LAUNCHXL.obj" \
"main.obj" \
"pin_mux_config.obj" \
"simplelinklibrary.obj" \
"startproject.obj" \
"triggers.obj" 

C_SRCS__QUOTED += \
"../CC3200_LAUNCHXL.c" \
"../main.c" \
"../pin_mux_config.c" \
"../simplelinklibrary.c" \
"../startproject.c" \
"../triggers.c" 


