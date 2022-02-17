/*
 * globals.h
 *
 *  Created on: Feb 15, 2022
 *      Author: GChapman
 */

#ifndef GLOBALS_H_
#define GLOBALS_H_

/**
 * LoRaWAN AppKey --> This key is generate during the creation of an end device on thethings.network
 * (Please put a "," between each XX)
 */
#define	LORAWAN_TTN_APPKEY		B1,F4,EB,96,7D,51,43,BD,FE,93,13,21,F3,E7,42,37

/**
 * LoRaWAN AppEUI --> This key is generate during the creation of an end device on thethings.network
 * It is usually filled with 0, so if you did the default configuration, you don't have to change this setting
 */
#define LORAWAN_TTN_APPEUI		{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }

/**
 * Set the refresh time for the screen
 */
#define	SENSOR_DUTYCYLE			10000	/* 10 seconds */

/**
 * Set the timer for sending datas over LoRa
 */
#define LORA_SEND_DUTYCYLE		120000	/* 2 minutes */

/**
 * Set the outside reference oc CO2 concentration (in ppm)
 */
#define CO2_CALIBRATION			400


#endif /* GLOBALS_H_ */
