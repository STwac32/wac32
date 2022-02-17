################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Z/Desktop/WAC32_main/Drivers/BSP/Components/scd30/scd30.c \
C:/Users/Z/Desktop/WAC32_main/Drivers/BSP/Components/scd30/sensirion_common.c 

OBJS += \
./Drivers/BSP/Components/scd30/scd30.o \
./Drivers/BSP/Components/scd30/sensirion_common.o 

C_DEPS += \
./Drivers/BSP/Components/scd30/scd30.d \
./Drivers/BSP/Components/scd30/sensirion_common.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/scd30/scd30.o: C:/Users/Z/Desktop/WAC32_main/Drivers/BSP/Components/scd30/scd30.c Drivers/BSP/Components/scd30/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WL55xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../../../../../../Drivers/BSP/Components/Grove16x2 -I../../../../../../../Drivers/BSP/Components/scd30 -I../../../../../../../Drivers/BSP/Components/HM3301 -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Drivers/BSP/Components -I../../../../../../../Drivers/BSP/Components/Common -I.././ -I../../ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/scd30/sensirion_common.o: C:/Users/Z/Desktop/WAC32_main/Drivers/BSP/Components/scd30/sensirion_common.c Drivers/BSP/Components/scd30/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WL55xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../../../../../../Drivers/BSP/Components/Grove16x2 -I../../../../../../../Drivers/BSP/Components/scd30 -I../../../../../../../Drivers/BSP/Components/HM3301 -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Drivers/BSP/Components -I../../../../../../../Drivers/BSP/Components/Common -I.././ -I../../ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-scd30

clean-Drivers-2f-BSP-2f-Components-2f-scd30:
	-$(RM) ./Drivers/BSP/Components/scd30/scd30.d ./Drivers/BSP/Components/scd30/scd30.o ./Drivers/BSP/Components/scd30/sensirion_common.d ./Drivers/BSP/Components/scd30/sensirion_common.o

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-scd30

