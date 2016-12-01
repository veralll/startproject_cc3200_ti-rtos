/*
 * LEDAction.c
 *
 *  Created on: Dec 1, 2016
 *      Author: Alex
 */
#include <ti/drivers/gpio.h>

#include "board.h"

#include "triggers.h"

int LEDSetupAction() {
	GPIO_write(Board_LED0, Board_LED_OFF); //Red
	GPIO_write(Board_LED1, Board_LED_ON); //Orange
	GPIO_write(Board_LED2, Board_LED_ON); //Green
	return 0;
}

int LED_toggle(TriggerData data) {
	GPIO_toggle(Board_LED0);
	return 0;
}

Action* makeLEDAction() {
	return newAction("LED Action", &LEDSetupAction, &LED_toggle);
}
