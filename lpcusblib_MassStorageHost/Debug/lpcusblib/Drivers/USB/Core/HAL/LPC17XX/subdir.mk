################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lpcusblib/Drivers/USB/Core/HAL/LPC17XX/HAL_LPC17xx.c 

OBJS += \
./lpcusblib/Drivers/USB/Core/HAL/LPC17XX/HAL_LPC17xx.o 

C_DEPS += \
./lpcusblib/Drivers/USB/Core/HAL/LPC17XX/HAL_LPC17xx.d 


# Each subdirectory must supply rules for building sources it contributes
lpcusblib/Drivers/USB/Core/HAL/LPC17XX/%.o: ../lpcusblib/Drivers/USB/Core/HAL/LPC17XX/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -D__LPC175X_6X__ -DUSB_HOST_ONLY -DCORE_M3 -I"C:\projects\lpc_chip_175x_6x\inc" -I"C:\projects\lpc_board_nxp_lpcxpresso_1769\inc" -I"C:\projects\lpcusblib_MassStorageHost\example\inc" -I"C:\projects\lpcusblib_MassStorageHost\lpcusblib\Drivers\USB" -I"C:\projects\lpcusblib_MassStorageHost\fatfs\inc" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


