/**
 * Custom (and quick) definition for i2c connections between HAL driver and HM3301 sensor
 *
 * Created by GChapman
 */

#include "stm32wlxx_nucleo_bus.h"

#define HM3301_I2C_ADDRESS		(0x40)
#define HM3301_I2C_W			(0x80)
#define HM3301_I2C_R			(0x81)

int8_t hm3301_i2c_read(uint8_t address, uint8_t* data, uint16_t count);

int8_t hm3301_i2c_write(uint8_t address, const uint8_t* data, uint16_t count);

void hm3301_i2c_init();

void hm3301_i2c_getPM_concentration(uint16_t* pm10, uint16_t* pm25);
