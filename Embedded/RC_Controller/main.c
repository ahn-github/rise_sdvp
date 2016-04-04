/*
	Copyright 2016 Benjamin Vedder	benjamin@vedder.se

	This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "ch.h"
#include "hal.h"
#include "stm32f4xx_conf.h"

#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

#include "conf_general.h"
#include "comm_cc2520.h"
#include "comm_usb.h"
#include "commands.h"
#include "utils.h"
#include "mpu9150.h"
#include "basic_rf.h"
#include "ext_cb.h"
#include "adconv.h"
#include "led.h"
#include "packet.h"
#include "pos.h"
#include "comm_can.h"
#include "servo_simple.h"
#include "autopilot.h"

/*
 * Timers used:
 * TIM6: Pos
 * TIM3: servo_simple
 *
 * DMA/Stream	Device		Usage
 * 2, 4			ADC1		adconv
 * 1, 0			I2C1		I2C Port
 * 1, 6			I2C1		I2C Port
 * 1, 2			I2C2		MPU9150
 * 1, 7			I2C2		MPU9150
 * 1, 3			SPI2		CC2520
 * 1, 4			SPI2		CC2520
 *
 */

int main(void) {
	halInit();
	chSysInit();

	conf_general_init();
	led_init();
	adconv_init();
	comm_usb_init();
	ext_cb_init();
	servo_simple_init();
	pos_init();
	comm_cc2520_init();
	commands_init();
	commands_set_send_func(comm_cc2520_send_buffer);
	comm_can_init();
	autopilot_init();

	for(;;) {
		chThdSleepMilliseconds(2);
		packet_timerfunc();
	}
}