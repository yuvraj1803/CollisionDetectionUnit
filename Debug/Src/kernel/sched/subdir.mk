################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/kernel/sched/sched.c 

OBJS += \
./Src/kernel/sched/sched.o 

C_DEPS += \
./Src/kernel/sched/sched.d 


# Each subdirectory must supply rules for building sources it contributes
Src/kernel/sched/%.o Src/kernel/sched/%.su: ../Src/kernel/sched/%.c Src/kernel/sched/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-kernel-2f-sched

clean-Src-2f-kernel-2f-sched:
	-$(RM) ./Src/kernel/sched/sched.d ./Src/kernel/sched/sched.o ./Src/kernel/sched/sched.su

.PHONY: clean-Src-2f-kernel-2f-sched

