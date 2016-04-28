/*
 * audiocodec.c
 *
 *  Created on: Apr 20, 2016
 *      Author: Jason
 */
#include "audiocodec.h"
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

//increase volume
//decrease volume
//power down codec
//power on codec
//initialize codec settings

uint32_t volumeLvl=95;//initial volume
#define volumeMax 125
#define volumeMin 50

#define increment 5

void increaseVolume(){
	if(volumeLvl<volumeMax){
		volumeLvl+=increment;
		powerDown();
		leftSideVol(volumeLvl);
		rightSideVol(volumeLvl);
		powerOn();
	}
}

void decreaseVolume(){
	if(volumeLvl>volumeMin){
			volumeLvl-=increment;
			powerDown();

			leftSideVol(volumeLvl);
			rightSideVol(volumeLvl);
			powerOn();
		}
}

void powerDown(){
	//I2C_DATA_0_BASE=0x340c00;
	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x340c00;
	waitForChanges();
}

void leftSideVol(uint32_t vol){
	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x340400|vol;
	waitForChanges();

}

void rightSideVol(uint32_t vol){
	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x340600|vol;
	waitForChanges();

}

void initializeAudio(){
	powerDown();

	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x340ecd;//master
	waitForChanges();

	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x340815;//sound select
	waitForChanges();

	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x340A00;//
	waitForChanges();

	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x341002;//mclk
	waitForChanges();

	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x340017;//
	waitForChanges();

	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x340217;//
	waitForChanges();

	leftSideVol(volumeLvl);
	rightSideVol(volumeLvl);

	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x341e00;//reset
	waitForChanges();

	powerOn();
}

void waitForChanges(){
	*(uint32_t *)(h2p_I2C_START_FLAG_addr)=1;
		int timeout=0;
		while(*(uint32_t *)(h2p_I2C_END_FLAG_addr)!=1 && timeout<5000000)
			timeout++;
		*(uint32_t *)(h2p_I2C_START_FLAG_addr)=0;
		timeout=0;
		while(*(uint32_t *)(h2p_I2C_END_FLAG_addr)!=0 && timeout<5000000)
				timeout++;


}

void powerOn(){
	//I2C_DATA_0_BASE=0x340c00;
	*(uint32_t *)(h2p_lw_I2C_DATA_addr)=0x341201;
		waitForChanges();

}

void turnOffAutotune(){
	//*(uint32_t *)(h2p_autotune_addr)=0;

}

void turnOnAutotune(){
	//*(uint32_t *)(h2p_autotune_addr)=1;


}

//left side audio
//right side audio


/*
ROM[0] = 16'h0c00;	    			 //power down
		ROM[1] = 16'h0ecd;	   		    	 //master
		ROM[2] = 16'h0815;	    			 //sound select
		ROM[3] = 16'h0A00;
		ROM[4] = 16'h1002;					 //mclk

		ROM[5] = 16'h0017;					 //
		ROM[6] = 16'h0217;							 //
		//ROM[5] = 16'h0217;					 //
		//ROM[5] = {8'h05,1'b1,volume[6:0]};		 //
		ROM[7] = {8'h04,1'b0,VOL_IN[6:0]};
		ROM[8] = {8'h06,1'b0,VOL_IN[6:0]};	     //sound vol

		//ROM[4]= 16'h1e00;		             //reset
		ROM[`rom_size]= 16'h1201;            //active
*/

