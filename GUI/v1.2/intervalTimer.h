/*
 * intervalTimer.h
 *
 *  Created on: Mar 7, 2016
 *      Author: Jason
 */
#include <stdint.h>

#ifndef DE1_SRC_INTERVALTIMER_H_INCLUDED
#define DE1_SRC_INTERVALTIMER_H_INCLUDED
uint16_t isRunning(void);
uint16_t isFinished(void);
void setTimer(uint32_t timeinms);
void startTimer(void);
void stopTimer(void);
uint32_t getSnapshot(void);
void resetTimer(void);

#endif /* DE1_SRC_INTERVALTIMER_H_ */
