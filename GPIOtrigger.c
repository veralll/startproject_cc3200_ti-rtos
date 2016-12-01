/*
 *  ======= GPIOtrigger ========
 *  GPIOtrigger target-side implementation
 *
 *  Created on: Dec 1, 2016
 *  Author:     Alex
 */

#include <xdc/runtime/System.h>
#include <xdc/runtime/Memory.h>

#include <ti/drivers/gpio.h>

#include "triggers.h"
#include "GPIOtrigger.h"

#include "stdlib.h"
#include "Board.h"

TriggerData GPIOTriggerDataFxn(void) {
	int* data = (int*)malloc(sizeof(int));
	*data = GPIO_read(Board_BUTTON0);
	return (TriggerData) data;
}

int GPIOConditionCheckFxn(TriggerData td) {
	int* data = (int*) td;
	System_printf("data: %d", *data);
	if (*data == 1) {
		return 0;
	}
	return -1;
}

Trigger* makeGPIOTrigger(Action* a) {
	return newTrigger("button", a, GPIOConditionCheckFxn,
			GPIOTriggerDataFxn, 0);
}
