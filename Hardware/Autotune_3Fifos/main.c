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

int autotune_flag;

void autotune(uint32_t* ain_arr, uint32_t* aout_arr)
{
	uint32_t overlap = 4;
	uint32_t sampLen = 256;
	uint32_t winSize = 8;
	uint32_t numSec = sampLen/winSize;
	uint32_t shiftVal = winSize/overlap;

	uint32_t start;

	uint32_t subsect[winSize];

	if(autotune_flag==1)
	{
		uint32_t n,l;
		for(n=1; n<(numSec+1); n++)
		{
			start = n*(winSize+shiftVal)+(1-winSize-shiftVal);
			for(l=0; l<winSize; l++)
			{
				subsect[l]=ain_arr[start+l];
				aout_arr[start+l]=subsect[l];
				aout_arr[start+shiftVal+l]+=subsect[l];
			}
		}
	}
	else
	{
		uint32_t k;
		for(k=1; k<(sampLen+1); k++)
		{
			aout_arr[k]=ain_arr[k];
		}
	}
}

int main() {

	void *virtual_base;
	int fd;
	int loop_count;
	int led_direction;
	int led_mask;
	void *h2p_lw_led_addr;
	void *h2p_lw_timer_addr;

	void *h2p_lw_vol_set_in_addr;
	void *h2p_lw_vol_flag_out_addr;
	void *h2p_lw_vol_ctrl_addr;
	void *h2p_lw_vol_flag_rr_in_addr;
	void *h2p_lw_fifo_aout_addr;
	void *h2p_lw_fifo_aout_status_addr;
	void *h2p_lw_fifo_ain_addr;
	void *h2p_lw_fifo_ain_status_addr;
	void *h2p_lw_fifo_wav_addr;
	void *h2p_lw_fifo_wav_status_addr;

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

	h2p_lw_led_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + LED_PIO_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_timer_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + TIMER_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_vol_set_in_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + VOL_SET_IN_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_vol_flag_out_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + VOL_FLAG_OUT_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_vol_ctrl_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + VOL_CTRL_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_vol_flag_rr_in_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + VOL_FLAG_RR_IN_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_aout_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AOUT_0_IN_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_aout_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AOUT_0_IN_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_ain_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AIN_0_OUT_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_ain_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AIN_0_OUT_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_wav_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_WAV_OUT_0_IN_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	h2p_lw_fifo_wav_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_WAV_OUT_0_IN_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );


	h2p_lw_play_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + PLAY_OUT_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

	printf("Starting program!\r\n");
	printf("First initialize audio codec by writing to vol reg\r\n");

	*(uint32_t *)h2p_lw_vol_flag_out_addr=1;
	*(uint32_t *)h2p_lw_vol_ctrl_addr=80;

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
	else
		printf("Volume set!, timeout=%d\r\n", timeout);

	sleep(1);

	printf("Setting flag to 0\r\n");
	*(uint32_t *)h2p_lw_vol_flag_out_addr=0;

	sleep(5);

	uint32_t isFull_aout;
	uint32_t isFull_wav;
	uint32_t isEmpty;

	int wav;

	printf("Opening wav file\r\n");

	//wav=open("All_Star.wav", O_RDONLY);

	if( ( wav = open( "/mnt/All_Star.wav", O_RDONLY )) == -1 ) {
		printf( "ERROR: could not open instrumental track\n" );
		return( 1 );
	}

	int outdFD;
	int outhFD;
	if( ( outdFD = open( "/mnt/Ain_bad.txt",  O_RDWR | O_APPEND )) == -1 ) {
		printf( "ERROR: could not create text file\n" );
		return( 1 );
	}

	if( ( outhFD = open( "/mnt/Ain_bad_hex.txt",  O_RDWR | O_APPEND )) == -1 ) {
		printf( "ERROR: could not create text file\n" );
		return( 1 );
	}

	char * OutStrd;
	char * OutStrh;

	OutStrd=(char *)malloc(sizeof(char)*20);
	OutStrh=(char *)malloc(sizeof(char)*20);

	//sprintf(testStr,"#StopHurtingTakumi2k16\r\n");

	//write(outFD, testStr, 25);

	printf("Return value of file open is %d\r\n", wav);

	int iseof;
	uint32_t * wav_buf;

	wav_buf=(uint32_t *)malloc(4);

	//isFull = *(uint32_t *)h2p_lw_fifo_status_addr&0x1;

	uint32_t fifo_aout_status;
	uint32_t fifo_ain_status;
	fifo_aout_status=*(uint32_t *)(h2p_lw_fifo_aout_status_addr+0x4);
	isFull_aout=fifo_aout_status&0x1;

	fifo_ain_status=*(uint32_t *)(h2p_lw_fifo_ain_status_addr+0x4);
	isEmpty=(fifo_ain_status&0x2)>>1;

	iseof=read(wav, wav_buf, 4);

	int timeout2=0;
	int counter=0;//let's only read the first 1000 values to test

	printf("First is full reading is %d, status is %x, iseof is %d\r\n", isFull_aout, fifo_aout_status, iseof);
	printf("First is empty reading is %d, status is %x\r\n", isEmpty, fifo_ain_status);

	int full_counter = 0;

	signed long int temph=0;
	signed long int templ=0;

	int isData=0;

	*(uint32_t *)h2p_lw_play_addr=1;

	sleep(2);
/*
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
*/

	int ain_done = 0;
	int aout_done = 1;

	uint32_t in_size;
	uint32_t out_size;

	signed long int * input_aud; //just because for now I don't want to reindex Ikenna's
							//MATLAB code; Jason, for some reason, I'm writing in c, for c++ use new uint32_t array
	signed long int * shifted_aud;

	//input_aud = new uint32_t[257];
	//shifted_aud = new uint32_t[321];

	input_aud = (signed long int *)malloc(sizeof(signed long int)*257);
	shifted_aud = (signed long int *)malloc(sizeof(signed long int)*321);

	autotune_flag = 0;

	if(autotune_flag==1)
	{
		in_size = 257;
		out_size = 321;
	}
	else
	{
		//in_size = 257;
		//out_size = 257;
		in_size = 33;
		out_size = 33;
	}

	uint32_t in_cnt=1;
	uint32_t out_cnt=1;

	while(isData==0)
	{
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
		iseof=read(wav, wav_buf, 4);
	}

	int First=1;

	while(iseof>0)
	{
		/*
		isEmpty=((*(uint32_t *)(h2p_lw_fifo_ain_status_addr+0x4))&0x2)>>1;
		isFull_aout=(*(uint32_t *)(h2p_lw_fifo_aout_status_addr+0x4))&0x1;
		if((isEmpty!=1)&(isFull_aout!=1))
		{
			temph=*(uint32_t *)h2p_lw_fifo_ain_addr;
			*(uint32_t *)h2p_lw_fifo_aout_addr=temph;
		}
		 */

		if(ain_done==0)
		{
			isEmpty=((*(uint32_t *)(h2p_lw_fifo_ain_status_addr+0x4))&0x2)>>1;
			if(isEmpty!=1)
			{
				input_aud[in_cnt]=*(uint32_t *)h2p_lw_fifo_ain_addr;
				//if(First==1)
				//{
					//OutStr=NULL;
					//sprintf(OutStrd, "%010ld\r\n", input_aud[in_cnt]);
					//sprintf(OutStrh, "%08x\r\n", (uint32_t) input_aud[in_cnt]);
					//printf("%s", OutStr);
					//write(outdFD, OutStrd, 11);
					//write(outhFD, OutStrh, 9);
				//}
				in_cnt++;
				if(in_cnt==in_size)
				{
					in_cnt=1;
					ain_done=1;
					//First=0;
				}
			}
		}

		if(aout_done==0)
		{

			isFull_aout=(*(uint32_t *)(h2p_lw_fifo_aout_status_addr+0x4))&0x1;
			if(isFull_aout!=1)
			{
				*(uint32_t *)h2p_lw_fifo_aout_addr=shifted_aud[out_cnt];
				out_cnt++;
				if(out_cnt==out_size)
				{
					out_cnt=1;
					aout_done=1;
				}
			}
		}


		if((ain_done==1)&(aout_done==1))
		{
			autotune(input_aud, shifted_aud);
			ain_done=0;
			aout_done=0;
		}

		if(isData==1)
		{
			isFull_wav=(*(uint32_t *)(h2p_lw_fifo_wav_status_addr+0x4))&0x1;
			if(isFull_wav!=1)
			{
				iseof=read(wav, wav_buf, 2);
				templ = *(wav_buf);

				if(templ==0x5453494c)
				{
					printf("Finished reading wav file\r\n");
					iseof=0;
					isData=0;
				}
				else
				{
					templ=(templ<<16);
					if((templ&0x80000000)==0x80000000)
					{
						templ=(templ|0x0000FFFF);
					}
					//*(uint32_t *)h2p_lw_fifo_wav_addr=templ;
					//*(uint32_t *)h2p_lw_fifo_aout_addr=0;
					*(uint32_t *)h2p_lw_fifo_wav_addr=0;
				}
			}
		}

	}

	*(uint32_t *)h2p_lw_play_addr=0;

	printf("Should have finished song\r\n");

	close(wav);

	close(outdFD);

	close(outhFD);

	printf("Ending program for now! :)\r\n");

	// clean up our memory mapping and exit

	if( munmap( virtual_base, HW_REGS_SPAN ) != 0 ) {
		printf( "ERROR: munmap() failed...\n" );
		close( fd );
		return( 1 );
	}

	free(wav_buf);
	//delete [] input_aud;
	//delete [] shifted_aud;
	free(OutStrd);
	free(OutStrh);
	free(input_aud);
	free(shifted_aud);
	close( fd );

	return( 0 );
}




