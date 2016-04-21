/*
 * intervalTimer.c
 *
 *  Created on: Mar 7, 2016
 *      Author: Jason
 */


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


uint32_t isRunning(void){

	return (*(uint32_t *)(h2p_lw_timer_addr) & 0x2);
}

uint32_t isFinished(void){

	return (*(uint32_t *)(h2p_lw_timer_addr) & 0x1);
}

void setTimer(uint32_t timeinms){
	uint32_t value = timeinms * TIMER_0_FREQ;
	uint32_t start_val_low = value & 0xFFFF;
	uint32_t start_val_high = (value & 0xFFFF0000)>>16;
	*(uint32_t *)(h2p_lw_timer_addr+0x8)= (uint32_t)start_val_low;
	*(uint32_t *)(h2p_lw_timer_addr+0xC)= (uint32_t)start_val_high;

}

void startTimer(void){
	*(uint32_t *)(h2p_lw_timer_addr+0x4)=0x04;
}

void stopTimer(void){
	*(uint32_t *)(h2p_lw_timer_addr+0x4)=0x08;
}

uint32_t getSnapshot(void){
	*(uint32_t *)(h2p_lw_timer_addr+0x10)=1;
	uint32_t snap_high = *(uint32_t *)(h2p_lw_timer_addr+0x14);
	uint32_t snap_low = *(uint32_t *)(h2p_lw_timer_addr+0x10);

	uint32_t snap = snap_low + (snap_high<<16);
	return snap;
}

