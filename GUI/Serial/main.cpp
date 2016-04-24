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
#include <stdlib.h>
#include <iostream>
#include <stdlib.h>
#include <fstream>
#include <string>

#include "intervalTimer.h"
#include "audiocodec.h"


using namespace std;

#define HW_REGS_BASE ( ALT_STM_OFST )
#define HW_REGS_SPAN ( 0x04000000 )
#define HW_REGS_MASK ( HW_REGS_SPAN - 1 )

void *h2p_lw_timer_addr;
void *h2p_lw_I2C_DATA_addr;
void *h2p_I2C_START_FLAG_addr;
void *h2p_I2C_END_FLAG_addr;
void *h2p_lw_fifo_status_addr;
void *h2p_lw_fifo_addr;
void *h2p_lw_PLAY_OUT_addr;//PLAY_OUT_0_BASE

int main() {
	//printf("program start\n");
	void *virtual_base;
	int fd;

	if ((fd = open("/dev/mem", ( O_RDWR | O_SYNC))) == -1) {
		printf("ERROR: could not open \"/dev/mem\"...\n");
		return (1);
	}

	virtual_base = mmap( NULL, HW_REGS_SPAN, ( PROT_READ | PROT_WRITE),
	MAP_SHARED, fd, HW_REGS_BASE);

	if (virtual_base == MAP_FAILED) {
		printf("ERROR: mmap() failed...\n");
		close(fd);
		return (1);
	}



	h2p_lw_timer_addr = virtual_base
			+ ((unsigned long) ( ALT_LWFPGASLVS_OFST + TIMER_0_BASE)
					& (unsigned long) ( HW_REGS_MASK));

	h2p_lw_I2C_DATA_addr = virtual_base
			+ ((unsigned long) ( ALT_LWFPGASLVS_OFST + I2C_DATA_0_BASE)
					& (unsigned long) ( HW_REGS_MASK));
	h2p_I2C_START_FLAG_addr = virtual_base
			+ ((unsigned long) ( ALT_LWFPGASLVS_OFST + I2C_START_FLAG_0_BASE)
					& (unsigned long) ( HW_REGS_MASK));
	h2p_I2C_END_FLAG_addr = virtual_base
			+ ((unsigned long) ( ALT_LWFPGASLVS_OFST + I2C_END_FLAG_0_BASE)
					& (unsigned long) ( HW_REGS_MASK));
	h2p_lw_fifo_addr = virtual_base
			+ ((unsigned long) ( ALT_LWFPGASLVS_OFST + HPS_FIFO_AOUT_0_IN_BASE)
					& (unsigned long) ( HW_REGS_MASK));
	h2p_lw_fifo_status_addr = virtual_base
			+ ((unsigned long) ( ALT_LWFPGASLVS_OFST +  HPS_FIFO_AOUT_0_IN_CSR_BASE)
					& (unsigned long) ( HW_REGS_MASK));
	h2p_lw_PLAY_OUT_addr= virtual_base
			+ ((unsigned long) ( ALT_LWFPGASLVS_OFST + PLAY_OUT_0_BASE)
					& (unsigned long) ( HW_REGS_MASK));;//PLAY_OUT_0_BASE


	uint32_t isFull;
	int wav;
	int iseof;
	uint32_t oldtime=0;
	uint32_t wait=0;
	uint32_t newtime=0;
	int eof = 0;
	int status;
	string lastline="";
	uint32_t * wav_buf;
	wav_buf = (uint32_t *) malloc(4);
	string line;

	status = *(uint16_t *)(h2p_lw_timer_addr);

	//printf("starting status is %x\r\n", status);
	//lyrics
	ifstream myfile("Frozen.lrc");
	//printf("ifstream frozen.lrc\n");
	if (myfile.is_open()) {
		//printf("opened frozen.lrc\n");
		oldtime = 0;
		wait = 0;
		newtime = 0;
		eof = 0;
		int count=0;
		int ia;int ib;int ic;int id;int ie;
		while (!(eof)) {
				status=isFinished();
				if((status||newtime==0)&&(getline(myfile, line))){
						count++;
					//printf("%c %c %c %c %c %c %c %c\n",line[0],line[1],line[2],line[3],line[4],line[5],line[6],line[7]);
					ia = line[1] - '0';
					ib = line[3] - '0';
					ic = line[4] - '0';
					id = line[6] - '0';
					ie = line[7] - '0';
					newtime = 60000 * ia + 10000 * ib + 1000*ic + 100 * id + 10 * ie;
					wait = (newtime - oldtime);
					//printf("wait is %d\n",wait);
					if (ia >= 0 && ia < 10) {
						//printf("setting timer\n");

						setTimer(wait);
						startTimer();
						oldtime = newtime;
//						printf("isrunning %d \n",isRunning());
//						printf("isfinished %d \n",isFinished());
					}
					cout << lastline << '\n';
					if(line.size()>9)
						lastline=line.substr(9);
					else
						lastline=line;

				}else if(status){
					cout << lastline << '\n';
					//printf("setting eof to 1 count is %d\n",count);
					eof=1;

				}
		}
	}
	printf("loop overclosing file\n");
	myfile.close();


	/*//fifo
	initializeAudio();
	*(uint32_t *)h2p_lw_PLAY_OUT_addr=1;
	int playStatus = 1;
	while (playStatus) {
		if (playStatus) {
			//open files
			if ((wav = open("/mnt/All_Star.wav", O_RDONLY)) == -1) {
				printf("ERROR: could not open instrumental track\n");
				return (1);
			}

			isFull = *(uint32_t *) (h2p_lw_fifo_status_addr + 0x4) & 0x1;
			iseof = read(wav, wav_buf, 4);

			while (playStatus) {
				if ((iseof > 0)) {
					isFull = *(uint32_t *) (h2p_lw_fifo_status_addr + 0x4)
							& 0x1;
					if (!isFull) {
						*(uint32_t *) h2p_lw_fifo_addr = *(wav_buf);
						iseof = read(wav, wav_buf, 4);
					}
				}
			}
		}
		//close files
		close(wav); //close wav file

	}*/

	if (munmap(virtual_base, HW_REGS_SPAN) != 0) {
			printf("ERROR: munmap() failed...\n");
			close(fd);
			return (1);
		}

	close(fd);

	return (0);
}
