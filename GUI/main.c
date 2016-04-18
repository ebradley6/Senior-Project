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


#define HW_REGS_BASE ( ALT_STM_OFST )
#define HW_REGS_SPAN ( 0x04000000 )
#define HW_REGS_MASK ( HW_REGS_SPAN - 1 )
void *h2p_lw_led_addr;
void *h2p_lw_timer_addr;

void *h2p_lw_vol_set_in_addr;
void *h2p_lw_vol_flag_out_addr;
void *h2p_lw_vol_ctrl_addr;
void *h2p_lw_vol_flag_rr_in_addr;


int main() {

	void *virtual_base;
	int fd;
	int loop_count;
	int led_direction;
	int led_mask;


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

	/*  string line;//reading lyrics
	  ifstream myfile ("Frozen.lrc");
	  if (myfile.is_open())
	  {
	      double oldtime=0;
	      double wait=0;
	      double newtime=0;
	    while ( getline (myfile,line) )
	    {
	        char a = line[1];
	        char b = line[3];
	        char c = line[4];
	        char d = line[6];
	        char e = line[7];
	        int ia = line[1] - '0';
	        int ib = line[3] - '0';
	        int ic = line[4] - '0';
	        int id = line[6] - '0';
	        int ie = line[7] - '0';
	         newtime = 60*ia+10*ib+ic+0.1*id+.01*ie;

	         wait=1000*1000*(newtime-oldtime);
	        if(ia>=0&&ia<10){
	            usleep(wait);
	        oldtime=newtime;
	        }

	      cout << line << '\n';

	    }
	    myfile.close();
	  }*/

	status = *(uint16_t *)(h2p_lw_timer_addr);

	printf("Final status is %x\r\n", status);

	// clean up our memory mapping and exit

	if( munmap( virtual_base, HW_REGS_SPAN ) != 0 ) {
		printf( "ERROR: munmap() failed...\n" );
		close( fd );
		return( 1 );
	}

	close( fd );

	return( 0 );
}
