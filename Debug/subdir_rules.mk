################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-c6000_8.3.6/bin/cl6x" -mv6740 --include_path="C:/Users/S/workspace_v10/Lab7 - IIR out" --include_path="C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-c6000_8.3.6/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-c6000_8.3.6/bin/cl6x" -mv6740 --include_path="C:/Users/S/workspace_v10/Lab7 - IIR out" --include_path="C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-c6000_8.3.6/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


