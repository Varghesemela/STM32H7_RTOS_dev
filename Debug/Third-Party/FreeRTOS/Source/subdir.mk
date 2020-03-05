################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/FreeRTOS/Source/croutine.c \
../Third-Party/FreeRTOS/Source/event_groups.c \
../Third-Party/FreeRTOS/Source/list.c \
../Third-Party/FreeRTOS/Source/queue.c \
../Third-Party/FreeRTOS/Source/stream_buffer.c \
../Third-Party/FreeRTOS/Source/tasks.c \
../Third-Party/FreeRTOS/Source/timers.c 

OBJS += \
./Third-Party/FreeRTOS/Source/croutine.o \
./Third-Party/FreeRTOS/Source/event_groups.o \
./Third-Party/FreeRTOS/Source/list.o \
./Third-Party/FreeRTOS/Source/queue.o \
./Third-Party/FreeRTOS/Source/stream_buffer.o \
./Third-Party/FreeRTOS/Source/tasks.o \
./Third-Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Third-Party/FreeRTOS/Source/croutine.d \
./Third-Party/FreeRTOS/Source/event_groups.d \
./Third-Party/FreeRTOS/Source/list.d \
./Third-Party/FreeRTOS/Source/queue.d \
./Third-Party/FreeRTOS/Source/stream_buffer.d \
./Third-Party/FreeRTOS/Source/tasks.d \
./Third-Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/FreeRTOS/Source/%.o: ../Third-Party/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32H743xx -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/FreeRTOS/Source/include" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/SEGGER/Config" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/SEGGER/OS" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/SEGGER/SEGGER" -I"E:/STM32/STM32H7_learning/RTOS/Inc" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"E:/STM32/STM32H7_learning/RTOS/Third-Party/FreeRTOS/Source/portable/MemMang" -I"E:/STM32/STM32H7_learning/RTOS/Config" -I"E:/STM32/STM32H7_learning/RTOS/Drivers/STM32H7xx_HAL_Driver/Inc" -I"E:/STM32/STM32H7_learning/RTOS/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy" -I"E:/STM32/STM32H7_learning/RTOS/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"E:/STM32/STM32H7_learning/RTOS/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


