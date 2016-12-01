/*
 * triggers.h
 *
 *  Created on: Nov 30, 2016
 *      Author: Alex
 */

#ifndef TRIGGERS_H_
#define TRIGGERS_H_

typedef struct {

}TriggerData;


typedef int(*ExecuteFxn)(TriggerData*);
typedef int(*SetupFxn)(void);

typedef struct {
	char* name;
	SetupFxn setup;
	ExecuteFxn execute;
} Action;


typedef int(*ConditionCheckFxn)(TriggerData*);
typedef TriggerData*(*TriggerDataFxn)(void);

typedef struct {
	char* name;
	Action* action;
	ConditionCheckFxn check;
	TriggerDataFxn readTrigger;
} Trigger;





void fireAction(Action* action, TriggerData* data);

Action* newAction(char* name, SetupFxn setf, ExecuteFxn exef);



#endif /* TRIGGERS_H_ */
