/*
 * audiocodec.h
 *
 *  Created on: Apr 22, 2016
 *      Author: Jason
 */

#ifndef AUDIOCODEC_H_INCLUDED
#define AUDIOCODEC_H_INCLUDED
#include <stdint.h>


void increaseVolume(void);
void decreaseVolume(void);
void powerDown(void);
void leftSideVol(uint32_t vol);
void rightSideVol(uint32_t vol);
void initializeAudio(void);
void waitForChanges(void);
void powerOn(void);
void turnOffAutotune(void);
void turnOnAutotune(void);


#endif /* AUDIOCODEC_H_ */
