/* 
 * File:   main.cpp
 * Author: Jason Teague
 * Version: 1.1
 * Created on March 31, 2016
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
#include <stdlib.h>
#include <iostream>
#include <stdlib.h>
#include <fstream>
#include <string>
#include "mainwindow.h"
#include <QApplication>

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

int main(int argc, char *argv[]) {
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
    string lastline;
    uint32_t * wav_buf;
    wav_buf = (uint32_t *) malloc(4);
    string line;

    //status = *(uint16_t *)(h2p_lw_timer_addr);

    initializeAudio();

    //show gui
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    string songname="Frozen";
    string location="/mnt/";
    string lrc=".lrc";
    string totalyric;
    string wavStr=".wav";
    string totalwav;
    int playStatus=0;
    ifstream myfile;
    int justopened=1;
    int count=0;
    int ia;int ib;int ic;int id;int ie;

    while(1){
        w.process();
        lastline="";
        if(playStatus){
            w.process();
            totalyric=location+songname+lrc;
            totalwav=location+songname+wavStr;
            printf(totalyric.c_str());
            //lyrics
            myfile.open(totalyric.c_str());
            //printf("ifstream frozen.lrc\n");
            oldtime = 0;
            wait = 0;
            newtime = 0;
            eof = 0;
            while(playStatus){
                w.process();


                //lyrics start
                if (myfile.is_open()) {
                    //printf("file is open\n");

                    status=isFinished();
                    if((status||newtime==0)&&(getline(myfile, line))){
                        count++;
                        printf("0%c 1%c 2%c 3%c 4%c 5%c 6%c 7%c\n",line[0],line[1],line[2],line[3],line[4],line[5],line[6],line[7]);
                        ia = line[1] - '0';
                        ib = line[3] - '0';
                        ic = line[4] - '0';
                        id = line[6] - '0';
                        ie = line[7] - '0';
                        newtime = 60000 * ia + 10000 * ib + 1000*ic + 100 * id + 10 * ie;
                        wait = (newtime - oldtime);
                        printf("wait is %d\n",wait);
                        if (ia >= 0 && ia < 10) {
                            printf("setting timer\n");

                            setTimer(wait);
                            startTimer();
                            oldtime = newtime;
                            //						printf("isrunning %d \n",isRunning());
                            //						printf("isfinished %d \n",isFinished());
                        }
                        cout << lastline << '\n';
                        w.changeLyric(QString::fromStdString(lastline));
                        if(line.size()>9)
                            lastline=line.substr(9);
                        else
                            lastline=line;

                    }else if(status){
                        cout << lastline << '\n';
                        w.changeLyric(QString::fromStdString(lastline));
                        //printf("setting eof to 1 count is %d\n",count);
                        eof=1;

                    }

                }//lyrics stuff


                //checkVolume

                //fifo
                w.process();
                playStatus=w.getPlay();
            }//while(playStatus)
            myfile.close();
            stopTimer();
            //closewav


        }//if(playStatus)





        //checkplaystatus
        playStatus=w.getPlay();

        songname=w.getSong();
        //checksong


    }//while(1)
    if (munmap(virtual_base, HW_REGS_SPAN) != 0) {
        printf("ERROR: munmap() failed...\n");
        close(fd);
        return (1);
    }

    close(fd);

    return a.exec();
}
