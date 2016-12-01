################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CC3200_LAUNCHXL.obj: ../CC3200_LAUNCHXL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/driverlib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/oslib" -g --define=cc3200 --define=SL_MEMORY_MGMT_DYNAMIC --define=SL_PLATFORM_MULTI_THREADED --define=PART_CC3200 --define=ccs --define=CCWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="CC3200_LAUNCHXL.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/driverlib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/oslib" -g --define=cc3200 --define=SL_MEMORY_MGMT_DYNAMIC --define=SL_PLATFORM_MULTI_THREADED --define=PART_CC3200 --define=ccs --define=CCWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pin_mux_config.obj: ../pin_mux_config.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/driverlib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/oslib" -g --define=cc3200 --define=SL_MEMORY_MGMT_DYNAMIC --define=SL_PLATFORM_MULTI_THREADED --define=PART_CC3200 --define=ccs --define=CCWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="pin_mux_config.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelinklibrary.obj: ../simplelinklibrary.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/driverlib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/oslib" -g --define=cc3200 --define=SL_MEMORY_MGMT_DYNAMIC --define=SL_PLATFORM_MULTI_THREADED --define=PART_CC3200 --define=ccs --define=CCWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="simplelinklibrary.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startproject.obj: ../startproject.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/driverlib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/oslib" -g --define=cc3200 --define=SL_MEMORY_MGMT_DYNAMIC --define=SL_PLATFORM_MULTI_THREADED --define=PART_CC3200 --define=ccs --define=CCWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="startproject.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

build-1517790399: ../startproject.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_32_01_22_core/xs" --xdcpath="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/tidrivers_cc32xx_2_16_00_08/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/bios_6_45_01_29/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/ns_1_11_00_10/packages;C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/uia_2_00_05_50/packages;C:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r release -c "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-1517790399
configPkg/compiler.opt: build-1517790399
configPkg/: build-1517790399

triggers.obj: ../triggers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/driverlib" --include_path="C:/ti/tirex-content/tirtos_cc32xx_2_16_00_08/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/oslib" -g --define=cc3200 --define=SL_MEMORY_MGMT_DYNAMIC --define=SL_PLATFORM_MULTI_THREADED --define=PART_CC3200 --define=ccs --define=CCWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="triggers.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


