################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
gpio_if.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/gpio_if.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -Ooff --include_path="C:/TI/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --define=ccs --define=NON_NETWORK --define=cc3200 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -Ooff --include_path="C:/TI/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --define=ccs --define=NON_NETWORK --define=cc3200 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_ccs.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -Ooff --include_path="C:/TI/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --define=ccs --define=NON_NETWORK --define=cc3200 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uart_if.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -Ooff --include_path="C:/TI/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --define=ccs --define=NON_NETWORK --define=cc3200 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


