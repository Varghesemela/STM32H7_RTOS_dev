################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/SEGGER/OS/%.o: ../Third-Party/SEGGER/OS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32H743xx -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/FreeRTOS/Source/include" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/SEGGER/Config" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/SEGGER/OS" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/SEGGER/SEGGER" -I"E:/STM32/STM32H7_learning/RTOS/Inc" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/FreeRTOS/Source/portable/MemMang" -I"E:/STM32/STM32H7_learning/RTOS/Config" -I"E:/STM32/STM32H7_learning/RTOS/Drivers/STM32H7xx_HAL_Driver/Inc" -I"E:/STM32/STM32H7_learning/RTOS/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy" -I"E:/STM32/STM32H7_learning/RTOS/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"E:/STM32/STM32H7_learning/RTOS/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


