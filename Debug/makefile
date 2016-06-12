################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: LTDCexample_playground.elf

dependents:
	-cd /Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Debug && $(MAKE) all

# Tool invocations
LTDCexample_playground.elf: $(OBJS) $(USER_OBJS) /Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Debug/libstm32f429i-disco_hal_lib.a
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -L"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Debug" -T"/Users/Andy/Coding/workspace/LTDCexample_playground/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -lm -o "LTDCexample_playground.elf" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "LTDCexample_playground.elf" "LTDCexample_playground.bin"
	arm-none-eabi-size "LTDCexample_playground.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Debug/libstm32f429i-disco_hal_lib.a:

-include ../makefile.targets
