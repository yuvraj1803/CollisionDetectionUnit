################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/timers/tim2/tim2.c 

OBJS += \
./Src/timers/tim2/tim2.o 

C_DEPS += \
./Src/timers/tim2/tim2.d 


# Each subdirectory must supply rules for building sources it contributes
Src/timers/tim2/%.o Src/timers/tim2/%.su: ../Src/timers/tim2/%.c Src/timers/tim2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-timers-2f-tim2

clean-Src-2f-timers-2f-tim2:
	-$(RM) ./Src/timers/tim2/tim2.d ./Src/timers/tim2/tim2.o ./Src/timers/tim2/tim2.su

.PHONY: clean-Src-2f-timers-2f-tim2

