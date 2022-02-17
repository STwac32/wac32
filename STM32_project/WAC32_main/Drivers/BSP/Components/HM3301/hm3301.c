/**
 * Custom (and quick) definition for i2c connections between HAL driver and HM3301 sensor
 *
 * Created by GChapman (17/02/22)
 */

#include "hm3301.h"


int8_t hm3301_i2c_read(uint8_t address, uint8_t* data, uint16_t count) {
	return (int8_t)BSP_I2C2_Recv((uint16_t)(address << 1), data, count);
}

int8_t hm3301_i2c_write(uint8_t address, const uint8_t* data,
                           uint16_t count) {
   return (int8_t)BSP_I2C2_Send((uint16_t)(address << 1),(uint8_t*)data, count);
}

void hm3301_i2c_init()
{
	hm3301_i2c_write(HM3301_I2C_ADDRESS, HM3301_I2C_W, 1);
}

void hm3301_i2c_getPM_concentration(uint16_t* pm10, uint16_t* pm25)
{
	static uint8_t data[29];
	hm3301_i2c_read(HM3301_I2C_ADDRESS, &data, 29);
	*pm10 = (data[8]<<8)|data[9];
	*pm25 = (data[7]<<8)|data[6];
}
