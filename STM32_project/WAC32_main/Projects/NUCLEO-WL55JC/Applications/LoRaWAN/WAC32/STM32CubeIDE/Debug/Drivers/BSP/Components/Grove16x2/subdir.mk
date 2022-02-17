################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Z/Desktop/WAC32_main/Drivers/BSP/Components/Grove16x2/rgb_lcd.c 

OBJS += \
./Drivers/BSP/Components/Grove16x2/rgb_lcd.o 

C_DEPS += \
./Drivers/BSP/Components/Grove16x2/rgb_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/Grove16x2/rgb_lcd.o: C:/Users/Z/Desktop/WAC32_main/Drivers/BSP/Components/Grove16x2/rgb_lcd.c Drivers/BSP/Components/Grove16x2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WL55xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../../../../../../Drivers/BSP/Components/Grove16x2 -I../../../../../../../Drivers/BSP/Components/scd30 -I../../../../../../../Drivers/BSP/Components/HM3301 -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Drivers/BSP/Components -I../../../../../../../Drivers/BSP/Components/Common -I.././ -I../../ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-Grove16x2

clean-Drivers-2f-BSP-2f-Components-2f-Grove16x2:
	-$(RM) ./Drivers/BSP/Components/Grove16x2/rgb_lcd.d ./Drivers/BSP/Components/Grove16x2/rgb_lcd.o

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-Grove16x2

