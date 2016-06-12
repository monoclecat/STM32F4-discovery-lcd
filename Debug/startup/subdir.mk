################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f429xx.s 

OBJS += \
./startup/startup_stm32f429xx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib" -I"/Users/Andy/Coding/workspace/LTDCexample_playground/inc" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/CMSIS/core" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/CMSIS/device" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/HAL_Driver/Inc/Legacy" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/HAL_Driver/Inc" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ampire480272" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ampire640480" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/Common" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/cs43l22" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/exc7200" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ft6x06" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ili9325" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ili9341" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/l3gd20" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/lis302dl" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/lis3dsh" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/lsm303dlhc" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/mfxstm32l152" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/n25q128a" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/n25q256a" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/n25q512a" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/otm8009a" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ov2640" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/s25fl512s" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/s5k5cag" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/st7735" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/stmpe1600" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/stmpe811" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ts3510" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/wm8994" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Fonts" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Log" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/STM32F429I-Discovery" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


