################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/gosowski/workspace/UART/Src/main.c \
/home/gosowski/workspace/UART/Src/stm32f4xx_hal_msp.c \
/home/gosowski/workspace/UART/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: /home/gosowski/workspace/UART/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/gosowski/workspace/UART/Inc" -I"/home/gosowski/workspace/UART/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gosowski/workspace/UART/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gosowski/workspace/UART/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gosowski/workspace/UART/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: /home/gosowski/workspace/UART/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/gosowski/workspace/UART/Inc" -I"/home/gosowski/workspace/UART/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gosowski/workspace/UART/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gosowski/workspace/UART/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gosowski/workspace/UART/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: /home/gosowski/workspace/UART/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/gosowski/workspace/UART/Inc" -I"/home/gosowski/workspace/UART/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gosowski/workspace/UART/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gosowski/workspace/UART/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gosowski/workspace/UART/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


