/*
 * intervalTimer.c
 *
 *  Created on: Mar 7, 2016
 *      Author: Jason
 */

#include "intervalTimer.h"
#include <stdio.h>
#include <unistd.h>
#include <stdint.h>
#include <fcntl.h>
#include <sys/mman.h>
#include "hwlib.h"
#include "socal.h"
#include "hps.h"
#include "alt_gpio.h"
#include "hps_0.h"
#include "main.h"




//void *h2p_lw_timer_addr = virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + TIMER_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );


uint16_t isRunning(void){

	return (*(uint16_t *)(h2p_lw_timer_addr) & 0x2);
}

uint16_t isFinished(void){

	return (*(uint16_t *)(h2p_lw_timer_addr) & 0x1);
}

void setTimer(uint32_t timeinms){
	uint32_t value = (TIMER_0_FREQ/1000) * timeinms;
//	printf("value:%d\n",value);
	uint16_t start_val_low = (uint16_t)(value & 0xFFFF);
	uint16_t start_val_high = (uint16_t)((value & 0xFFFF0000)>>16);
//	printf("low val: %d\nhighval: %d\n",start_val_low,start_val_high);
	*(uint16_t *)(h2p_lw_timer_addr+0x8)= start_val_low;
	*(uint16_t *)(h2p_lw_timer_addr+0xC)= start_val_high;

}

void startTimer(void){
	resetTimer();
	*(uint16_t *)(h2p_lw_timer_addr+0x4)=0x04;
}
void resetTimer(void){
	*(uint16_t *)(h2p_lw_timer_addr)=0;
}

void stopTimer(void){
	*(uint16_t *)(h2p_lw_timer_addr+0x4)=0x08;
}

uint32_t getSnapshot(void){
	*(uint16_t *)(h2p_lw_timer_addr+0x10)=1;
	uint16_t snap_high = *(uint16_t *)(h2p_lw_timer_addr+0x14);
	uint16_t snap_low = *(uint16_t *)(h2p_lw_timer_addr+0x10);

	uint32_t snap = snap_low + (snap_high<<16);
	return snap;
}

