################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rtos_td_shell_g431/shell/shell.c 

OBJS += \
./rtos_td_shell_g431/shell/shell.o 

C_DEPS += \
./rtos_td_shell_g431/shell/shell.d 


# Each subdirectory must supply rules for building sources it contributes
rtos_td_shell_g431/shell/%.o rtos_td_shell_g431/shell/%.su rtos_td_shell_g431/shell/%.cyclo: ../rtos_td_shell_g431/shell/%.c rtos_td_shell_g431/shell/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/swsw4/STM32CubeIDE/workspace_1.19.0/ntr_td1/rtos_td_shell_g431/shell" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-rtos_td_shell_g431-2f-shell

clean-rtos_td_shell_g431-2f-shell:
	-$(RM) ./rtos_td_shell_g431/shell/shell.cyclo ./rtos_td_shell_g431/shell/shell.d ./rtos_td_shell_g431/shell/shell.o ./rtos_td_shell_g431/shell/shell.su

.PHONY: clean-rtos_td_shell_g431-2f-shell

