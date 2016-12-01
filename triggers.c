#include "triggers.h"
#include "simplelinklibrary.h"

/* XDCtools Header files */
#include <xdc/std.h>
#include <xdc/cfg/global.h>
#include <xdc/runtime/Error.h>
#include <xdc/runtime/Memory.h>
#include <xdc/runtime/System.h>

/* SYS/BIOS Headers */
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>
//#include <ti/sysbios/knl/Clock.h>
//#include <ti/sysbios/knl/Swi.h>
//#include <ti/sysbios/gates/GateHwi.h>
//#include <ti/sysbios/knl/Mailbox.h>
//#include <ti/sysbios/knl/Semaphore.h>

/* Peripheral Headers */
#include <ti/drivers/GPIO.h>
#include <ti/drivers/WiFi.h>
//#include <ti/drivers/SPI.h>
//#include "driverlib/ssi.h"
//#include "driverlib/sysctl.h"

/* SimpleLink Wi-Fi Host Driver Header files */
#include <simplelink.h>
#include <netapp.h>
#include <netcfg.h>
#include <osi.h>
#include <fs.h>
#include <socket.h>
//#include <protocol.h>

#include "Board.h"

Task_Handle newTask(Task_FuncPtr fptr, char* name, unsigned long stacksize, void* param0, void* param1, unsigned long priority){
    Task_Params taskParams;
    Error_Block eb;
    Error_init(&eb);
    Task_Params_init(&taskParams);
    taskParams.stackSize = stacksize; //Stack size needs to be given in Bytes for TI-RTOS
    taskParams.priority = priority;
    taskParams.arg0 = (UArg)param0;
    taskParams.arg1 = (UArg)param1;
    taskParams.instance->name = name;

    return Task_create(fptr, &taskParams, &eb);
}

void fireAction_b(Action* action, TriggerData* data) {
	action->execute(data);
}

void fireAction(Action* action, TriggerData* data) {
	Task_Handle actionThread = newTask((Task_FuncPtr)fireAction_b, action->name, 128, action, data, 1);
	if (!actionThread) {
		System_printf("No task created\n");
	}
}

int setupAction(Action* a) {
	return a->setup();
}

int execTrigger(Trigger* t) {
	TriggerData* triggerData = t->readTrigger();
	if (t->check(triggerData) < 0) {
		return -1;
	}

	fireAction(t->action, triggerData);
	return 0;
}

int nullConditionCheckFxn(TriggerData* td) {
	return 0;
}

TriggerData* nullTriggerDataFxn() {
	return (TriggerData*)NULL;
}

TriggerData* GPIOTriggerDataFxn() {
	int* data = (int*)malloc(sizeof(int));
	*data = GPIO_read(Board_BUTTON0);
	return (TriggerData*)data;
}

int GPIOConditionCheckFxn(triggerData) {
	int* data = (int*)triggerData;
	System_printf("data: %d", *data);
	if (*data == 1) {
		return 0;
	}
	return -1;
}

Trigger* newTrigger(char* name, ConditionCheckFxn checkFxn, TriggerDataFxn readDataFxn) {
	Trigger* t = (Trigger*)malloc(sizeof(Trigger));
	if (name && *name) {
		t->name = (char*)malloc(strlen(name));
		if (!(t->name))
			return NULL;
		strcpy(t->name, name);
	}
	else {
		t->name = (char*)malloc(1);
		*(t->name) = '\0';
	}
	t->check = checkFxn;
	t->readTrigger = readDataFxn;
	return t;
}

Action* newAction(char* name, SetupFxn setf, ExecuteFxn exef) {
	Action* a = (Action*)malloc(sizeof(Action));
	if (!a)
		return NULL;
	if (name && *name) {
		a->name = (char*)malloc(strlen(name));
		if (!(a->name))
			return NULL;
		strcpy(a->name, name);
	}
	else {
		a->name = (char*)malloc(1);
		*(a->name) = '\0';
	}

	a->setup = setf;
	a->execute = exef;
	if (a->setup) {
		if (setupAction(a) < 0)
			return NULL;
	}
	return a;
}

