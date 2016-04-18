/*
 * intervalTimer.h
 *
 *  Created on: Mar 7, 2016
 *      Author: Jason
 */

#ifndef INTERVALTIMER_H_
#define INTERVALTIMER_H_
uint16_t isRunning(void);
uint16_t isFinished(void);
void setTimer(uint32_t timeinms);
void startTimer(void);
uint32_t getSnapshot(void);

#endif /* INTERVALTIMER_H_ */
