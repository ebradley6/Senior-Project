/*
 * volControl.c
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

uint32_t volumeLvl;
#define volumeMax 125
#define volumeMin 50

#define increment 5

increaseVol(void){
	if(volumeLvl+increment<volumeMax)
		volumeLvl+=increment;
	*(uint32_t *)h2p_lw_vol_ctrl_addr=volumeLvl;
	setVolFlags();
}


decreaseVol(void){
	if(volumeLvl-increment>volumeMin)
			volumeLvl-=increment;
	*(uint32_t *)h2p_lw_vol_ctrl_addr=volumeLvl;
	setVolFlags();
}

uint32_t getVol(void){
	return volumeLvl;
}

setVolFlags(void){
		*(uint32_t *)h2p_lw_vol_flag_out_addr=1;

			int flag_check=0;
			int set_check=0;
			int timeout=0;

			while((!flag_check)&(!set_check)&(timeout<5000000))
			{
				flag_check=*(uint32_t *)h2p_lw_vol_flag_rr_in_addr;
				set_check=*(uint32_t *)h2p_lw_vol_set_in_addr;
				timeout++;
			}

			if(timeout>=4900000)
			{
				printf("Timeout! Flags weren't set!, flag_check = %d, set_check = %d\r\n", flag_check, set_check);
			}

}

initVol(void){
	volumeLvl=100;
		*(uint32_t *)h2p_lw_vol_ctrl_addr=volumeLvl;
		setVolFlags();
}
