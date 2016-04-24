#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdint.h>
#include <fcntl.h>
#include <sys/mman.h>
#include "hwlib.h"
#include "socal.h"
#include "hps.h"
#include "alt_gpio.h"
#include "hps_0.h"

#define HW_REGS_BASE ( ALT_STM_OFST )
#define HW_REGS_SPAN ( 0x04000000 )
#define HW_REGS_MASK ( HW_REGS_SPAN - 1 )

void *h2p_lw_i2c_start_addr;
void *h2p_lw_i2c_data_addr;
void *h2p_lw_i2c_end_addr;

int i2c_error;

void i2c_transaction(uint32_t i2c_data)
{
	*(uint32_t *)h2p_lw_i2c_data_addr=i2c_data;
	*(uint32_t *)h2p_lw_i2c_start_addr=1;
	uint32_t isend = 0;
	uint32_t timeout = 0;
	while((isend!=1)&(timeout<500000))
	{
		isend=*(uint32_t *)h2p_lw_i2c_end_addr;
		timeout++;
	}
	if(timeout>49990)
	{
		printf("Time out in i2c transaction start, i2c data = 0x%x\r\n", i2c_data);
		i2c_error++;
	}
	*(uint32_t *)h2p_lw_i2c_start_addr=0;
	isend=1;
	timeout=0;
	while((isend!=0)&(timeout<500000))
	{
		isend=*(uint32_t *)h2p_lw_i2c_end_addr;
		timeout++;
	}
	if(timeout>499900)
	{
		printf("Time out in i2c transaction end, i2c data = 0x%x\r\n", i2c_data);
		i2c_error++;
	}
}

void audio_init()
{
	uint32_t config_arr[10];
	config_arr[0]=0x340c00;
	config_arr[1]=0x340ecd;
	config_arr[2]=0x340815;
	config_arr[3]=0x340a00;
	config_arr[4]=0x341002;
	config_arr[5]=0x340017;
	config_arr[6]=0x340217;
	config_arr[7]=0x340450;
	config_arr[8]=0x340650;
	config_arr[9]=0x341201;
	int i;
	for(i=0; i<10; i++)
	{
		i2c_transaction(config_arr[i]);
	}
}


int main() {

	i2c_error = 0;

	void *virtual_base;
	int fd;
	int loop_count;
	int led_direction;
	int led_mask;
	void *h2p_lw_led_addr;
	void *h2p_lw_timer_addr;

	void *h2p_lw_fifo_aout_addr;
	void *h2p_lw_fifo_aout_status_addr;
	void *h2p_lw_fifo_ain_addr;
	void *h2p_lw_fifo_ain_status_addr;

	void *h2p_lw_play_addr;

	// map the address space for the LED registers into user space so we can interact with them.
	// we'll actually map in the entire CSR span of the HPS since we want to access various registers within that span

	if( ( fd = open( "/dev/mem", ( O_RDWR | O_SYNC ) ) ) == -1 ) {
		printf( "ERROR: could not open \"/dev/mem\"...\n" );
		return( 1 );
	}

	virtual_base = mmap( NULL, HW_REGS_SPAN, ( PROT_READ | PROT_WRITE ), MAP_SHARED, fd, HW_REGS_BASE );

	if( virtual_base == MAP_FAILED ) {
		printf( "ERROR: mmap() failed...\n" );
		close( fd );
		return( 1 );
	}
	
	h2p_lw_led_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + LEDR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );
	
	h2p_lw_timer_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + TIMER_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_i2c_start_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + I2C_START_FLAG_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_i2c_data_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + I2C_DATA_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_i2c_end_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + I2C_END_FLAG_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_aout_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AOUT_0_IN_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_aout_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AOUT_0_IN_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_ain_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AIN_0_OUT_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_ain_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AIN_0_OUT_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_play_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + PLAY_OUT_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	printf("Starting program!\r\n");
	printf("First initialize audio codec by writing to vol reg\r\n");

	audio_init();

	if(i2c_error!=0)
	{
		printf("Timeouts with i2c, # of errors equals %d\r\n", i2c_error);
	}

	printf("Finished audio setup!\r\n");

	uint32_t isFull;
	uint32_t isEmpty;

	int wav;

	printf("Opening wav file\r\n");

	//wav=open("All_Star.wav", O_RDONLY);

	if( ( wav = open( "/mnt/All_Star.wav", O_RDONLY )) == -1 ) {
		printf( "ERROR: could not open instrumental track\n" );
		return( 1 );
	}

	printf("Return value of file open is %d\r\n", wav);

	int iseof;
	uint32_t * wav_buf;

	wav_buf=(uint32_t *)malloc(4);

	//isFull = *(uint32_t *)h2p_lw_fifo_status_addr&0x1;

	uint32_t fifo_aout_status;
	uint32_t fifo_ain_status;
	fifo_aout_status=*(uint32_t *)(h2p_lw_fifo_aout_status_addr+0x4);
	isFull=fifo_aout_status&0x1;

	fifo_ain_status=*(uint32_t *)(h2p_lw_fifo_ain_status_addr+0x4);
	isEmpty=(fifo_ain_status&0x2)>>1;

	iseof=read(wav, wav_buf, 4);

	int timeout2=0;
	int counter=0;//let's only read the first 1000 values to test

	printf("First is full reading is %d, status is %x, iseof is %d\r\n", isFull, fifo_aout_status, iseof);
	printf("First is empty reading is %d, status is %x\r\n", isEmpty, fifo_ain_status);

	int full_counter = 0;

	uint32_t temph=0;
	uint32_t templ=0;

	int isData=0;

	*(uint32_t *)h2p_lw_play_addr=1;

	sleep(2);

	int k;
	uint32_t arr[20];
	//uint32_t data;
	timeout2=0;

	for(k=0; k<20; k++)
	{
		while((isEmpty==1)&(timeout2<500000))
		{
			isEmpty=((*(uint32_t *)(h2p_lw_fifo_ain_status_addr+0x4))&0x2)>>1;
			timeout2++;
		}
		if(timeout2>490000)
		{
			printf("Timeout reading FIFO, index %d\r\n", k);
			break;
		}
		arr[k]=*(uint32_t *)h2p_lw_fifo_ain_addr;
		//printf("Arr[%d] is 0x%x\r\n", k, data);
	}

	printf("Finished reading\r\n");

	for(k=0; k<20; k++)
	{
		printf("Arr[%d] is 0x%x\r\n", k, arr[k]);
	}



	while((iseof>0))//&(counter<=1440000))
	//while((iseof>0)&(counter<=20))
	{
		//if(counter==0)
		//	printf("Entering while loop\r\n");
		isFull=(*(uint32_t *)(h2p_lw_fifo_aout_status_addr+0x4))&0x1;

		while((isFull)&(timeout2<500000000))
		{
			if(timeout2==0)
			{
				//printf("Got isFull flag, counter is %d\r\n", counter);
				//fifo_aout_status=*(uint32_t *)(h2p_lw_fifo_aout_status_addr+0x4);
				//printf("Status is %x\r\n", fifo_aout_status);
				full_counter++;
			}
			isFull=(*(uint32_t *)(h2p_lw_fifo_aout_status_addr+0x4))&0x1;
			timeout2++;
		}

		if(timeout2>=490000000)
		{
			iseof=1;
			printf("Timeout while waiting for fifo, counter is %d\r\n", counter);
			sleep(1);
			break;
		}
		else
		{
			//printf("Setting fifo to %x\r\n", *(wav_buf));
			//printf("counter %d, iseof %d\r\n", counter, iseof);
			//printf("Next wav_buf is %x\r\n", *(wav_buf));
			switch(*(wav_buf))
			{
				case 0x46464952:
					printf("RIFF chunk, byte # %d\r\n", counter);
					break;
				case 0x20746d66:
					printf("FORMAT chunk, byte # %d\r\n", counter);
					break;
				case 0x61746164:
					printf("DATA chunk, byte # %d\r\n", counter);
					isData=1;
					//iseof=read(wav, wav_buf, 2);
					break;
				case 0x5453494c:
					printf("INFO chunk, byte # %d\r\n", counter);
					isData=0;
					break;
				default:
					break;
			}

			if(isData==1){
				iseof=read(wav, wav_buf, 4);
				temph = (*(wav_buf))&0xFFFF0000;
				templ = ((*(wav_buf))&0xFFFF)<<16;
				*(uint32_t *)h2p_lw_fifo_aout_addr=temph;
				*(uint32_t *)h2p_lw_fifo_aout_addr=templ;
				//*(uint32_t *)h2p_lw_fifo_addr=*(wav_buf);//<<16;

			}
			else
			{
				iseof=read(wav, wav_buf,4);
			}

			/*
			if(isData==1)
			{
				*(uint32_t *)h2p_lw_fifo_addr=*(wav_buf);
				printf("Writing %x to fifo\r\n", *(wav_buf));
				temp = (*(wav_buf)&0x3ff);
				printf("Last 10 bits, ie what should be written to fifo are %x\r\n", temp);
				sleep(60);
				iseof=0;
			}
			*/

			timeout2=0;
		}
		counter++;
	}

	*(uint32_t *)h2p_lw_play_addr=0;

	printf("Should have finished song, counter is %d\r\n", counter);
	printf("Got is Full flag %d times\r\n", full_counter);

	close(wav);
	/*
	printf("Now interate through volume changes\r\n");

	int i;

	for(i=50; i<=125; i+=5)
	{
		printf("Setting volume to %d\r\n", i);
		*(uint32_t *)h2p_lw_vol_flag_out_addr=1;
		*(uint32_t *)h2p_lw_vol_ctrl_addr=i;
		timeout=0;

		do
		{
			flag_check=*(uint32_t *)h2p_lw_vol_flag_rr_in_addr;
			set_check=*(uint32_t *)h2p_lw_vol_set_in_addr;
			timeout++;
		}while((!flag_check)&(!set_check)&(timeout<5000000));

		if(timeout>=4900000)
		{
			printf("Timeout! Flags weren't set!, flag_check = %d, set_check = %d\r\n", flag_check, set_check);
			break;
		}

		sleep(2);
		*(uint32_t *)h2p_lw_vol_flag_out_addr=0;
	}
	*/

	printf("Ending program for now! :)\r\n");

	/*
	int start_val_low;
	int start_val_high;
	uint32_t start;

	int status;

	start_val_low = *(uint16_t *)(h2p_lw_timer_addr+0x8);
	start_val_high = *(uint16_t *)(h2p_lw_timer_addr+0xC);

	start = start_val_low + (start_val_high<<16);

	printf("Initial counter start reg value is %x\r\n", start);

	*(uint16_t *)(h2p_lw_timer_addr+0x8)=0x5E00;
	*(uint16_t *)(h2p_lw_timer_addr+0xC)=0xB2D0;

	start_val_low = *(uint16_t *)(h2p_lw_timer_addr+0x8);
	start_val_high = *(uint16_t *)(h2p_lw_timer_addr+0xC);

	start = start_val_low + (start_val_high<<16);

	printf("Counter start reg value set to %x\r\n", start);

	status = *(uint16_t *)(h2p_lw_timer_addr);

	printf("Timer status is %x\r\n", status);

	*(uint16_t *)(h2p_lw_timer_addr+0x4)=0x4;

	usleep(10000);

	*(uint16_t *)(h2p_lw_timer_addr+0x10)=1;
	//*(uint16_t *)(h2p_lw_timer_addr+0x14)=1;

	start_val_low = *(uint16_t *)(h2p_lw_timer_addr+0x10);
	start_val_high = *(uint16_t *)(h2p_lw_timer_addr+0x14);

	start = start_val_low + (start_val_high<<16);

	status = *(uint16_t *)(h2p_lw_timer_addr);

	printf("Status is %x, Snapshot reg value 1 is %x\r\n", status, start);

	usleep(10000);

	*(uint16_t *)(h2p_lw_timer_addr+0x10)=1;
	//*(uint16_t *)(h2p_lw_timer_addr+0x14)=1;
	start_val_low = *(uint16_t *)(h2p_lw_timer_addr+0x10);
	start_val_high = *(uint16_t *)(h2p_lw_timer_addr+0x14);

	start = start_val_low + (start_val_high<<16);

	status = *(uint16_t *)(h2p_lw_timer_addr);

	printf("Status is %x, Snapshot reg value 2 is %x\r\n", status, start);

	// toggle the LEDs a bit

	loop_count = 0;
	led_mask = 0x01;
	led_direction = 0; // 0: left to right direction
	int value;
	while( loop_count < 20 ) {
		
		// control led,  add ~ because the led is low-active
		*(uint32_t *)h2p_lw_led_addr = ~led_mask; 

		value = *(uint32_t *)h2p_lw_led_addr;
		printf("Read from LED is %x, led mask is %x\r\n", value, ~led_mask);

		// wait 100ms
		usleep( 100*1000 );
		
		// update led mask
		if (led_direction == 0){
			led_mask <<= 1;
			if (led_mask == (0x01 << (LED_PIO_DATA_WIDTH-1)))
				 led_direction = 1;
		}else{
			led_mask >>= 1;
			if (led_mask == 0x01){ 
				led_direction = 0;
				loop_count++;
			}
		}
		
	} // while
	
	status = *(uint16_t *)(h2p_lw_timer_addr);

	printf("Final status is %x\r\n", status);
	*/

	// clean up our memory mapping and exit
	
	if( munmap( virtual_base, HW_REGS_SPAN ) != 0 ) {
		printf( "ERROR: munmap() failed...\n" );
		close( fd );
		return( 1 );
	}

	close( fd );

	return( 0 );
}
