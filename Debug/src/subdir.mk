################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/HelloC.c \
../src/subFunction01.c 

C_DEPS += \
./src/HelloC.d \
./src/subFunction01.d 

OBJS += \
./src/HelloC.o \
./src/subFunction01.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/Users/mizuno/Desktop/C/workspace/HelloC/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/HelloC.d ./src/HelloC.o ./src/subFunction01.d ./src/subFunction01.o

.PHONY: clean-src

