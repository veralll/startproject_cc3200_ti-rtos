################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"configPkg/linker.cmd"

ORDERED_OBJS += \
"./CC3200_LAUNCHXL.obj" \
"./GPIOtrigger.obj" \
"./LEDAction.obj" \
"./main.obj" \
"./pin_mux_config.obj" \
"./simplelinklibrary.obj" \
"./startproject.obj" \
"./triggers.obj" \
"../CC3200_LAUNCHXL.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/driverlib/ccs/Release/driverlib.a" \
-l"C:/TI/CC3200SDK_1.2.0/cc3200-sdk/oslib/ccs/ti_rtos/ti_rtos.a" \
-l"C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/ccs/OS/simplelink.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
startproject_cc3200_ti-rtos.out \

EXE_OUTPUTS__QUOTED += \
"startproject_cc3200_ti-rtos.out" \

BIN_OUTPUTS += \
startproject_cc3200_ti-rtos.hex \

BIN_OUTPUTS__QUOTED += \
"startproject_cc3200_ti-rtos.hex" \


# All Target
all: startproject_cc3200_ti-rtos.out

# Tool invocations
startproject_cc3200_ti-rtos.out: $(OBJS) $(CMD_SRCS) $(LDS_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -g --define=cc3200 --define=SL_MEMORY_MGMT_DYNAMIC --define=SL_PLATFORM_MULTI_THREADED --define=PART_CC3200 --define=ccs --define=CCWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --abi=eabi -z -m"startproject_cc3200_ti-rtos.map" --stack_size=0x1024 --heap_size=0x4096 -i"C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/driverlib" -i"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/lib" -i"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --reread_libs --diag_wrap=off --warn_sections --verbose_diagnostics --issue_remarks --display_error_number --xml_link_info="startproject_cc3200_ti-rtos_linkInfo.xml" --rom_model -o "startproject_cc3200_ti-rtos.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

startproject_cc3200_ti-rtos.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armhex"  -o "startproject_cc3200_ti-rtos.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_OPTS__QUOTED)$(GEN_CMDS__QUOTED)
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-$(RM) "CC3200_LAUNCHXL.d" "GPIOtrigger.d" "LEDAction.d" "main.d" "pin_mux_config.d" "simplelinklibrary.d" "startproject.d" "triggers.d" 
	-$(RM) "CC3200_LAUNCHXL.obj" "GPIOtrigger.obj" "LEDAction.obj" "main.obj" "pin_mux_config.obj" "simplelinklibrary.obj" "startproject.obj" "triggers.obj" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

