################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f4xx_hal_msp.c \
../src/stm32f4xx_it.c \
../src/syscalls.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/stm32f4xx_hal_msp.o \
./src/stm32f4xx_it.o \
./src/syscalls.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f4xx_hal_msp.d \
./src/stm32f4xx_it.d \
./src/syscalls.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib" -I"/Users/Andy/Coding/workspace/LTDCexample_playground/inc" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/CMSIS/core" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/CMSIS/device" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/HAL_Driver/Inc/Legacy" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/HAL_Driver/Inc" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ampire480272" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ampire640480" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/Common" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/cs43l22" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/exc7200" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ft6x06" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ili9325" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ili9341" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/l3gd20" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/lis302dl" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/lis3dsh" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/lsm303dlhc" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/mfxstm32l152" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/n25q128a" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/n25q256a" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/n25q512a" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/otm8009a" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ov2640" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/s25fl512s" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/s5k5cag" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/st7735" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/stmpe1600" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/stmpe811" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/ts3510" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Components/wm8994" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Fonts" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/Log" -I"/Users/Andy/Coding/workspace/stm32f429i-disco_hal_lib/Utilities/STM32F429I-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


