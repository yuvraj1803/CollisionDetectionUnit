################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/init/init.c 

OBJS += \
./Src/init/init.o 

C_DEPS += \
./Src/init/init.d 


# Each subdirectory must supply rules for building sources it contributes
Src/init/%.o Src/init/%.su: ../Src/init/%.c Src/init/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-init

clean-Src-2f-init:
	-$(RM) ./Src/init/init.d ./Src/init/init.o ./Src/init/init.su

.PHONY: clean-Src-2f-init

