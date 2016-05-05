/* 
 * File:   main.cpp
 * Author: Jason Teague
 * Version: 1.2
 * Created on April 15, 2016
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
#define maxVol 125
#define minVol 50

#define incr 5


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
void *h2p_lw_play_addr;//PLAY_OUT_0_BASE
int i2c_error=0;
void i2c_transaction(uint32_t i2c_data)
{
    *(uint32_t *)h2p_lw_I2C_DATA_addr=i2c_data;
    *(uint32_t *)h2p_I2C_START_FLAG_addr=1;
    uint32_t isend = 0;
    uint32_t timeout = 0;
    while((isend!=1)&(timeout<500000))
    {
        isend=*(uint32_t *)h2p_I2C_END_FLAG_addr;
        timeout++;
    }
    if(timeout>49990)
    {
        printf("Time out in i2c transaction start, i2c data = 0x%x\r\n", i2c_data);
        i2c_error++;
    }
    *(uint32_t *)h2p_I2C_START_FLAG_addr=0;
    isend=1;
    timeout=0;
    while((isend!=0)&(timeout<500000))
    {
        isend=*(uint32_t *)h2p_I2C_END_FLAG_addr;
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
uint32_t volumeLevel=0x50;

void increaseV(){
    if(volumeLevel<maxVol){
        volumeLevel+=incr;
        i2c_transaction((0x340400|volumeLevel));
        i2c_transaction((0x340600|volumeLevel));
    }
}
void decreaseV(){
    if(volumeLevel>minVol){
        volumeLevel-=incr;
        i2c_transaction((0x340400|volumeLevel));
        i2c_transaction((0x340600|volumeLevel));
    }
}


int main(int argc, char *argv[]) {
    printf("program start\n");
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
    h2p_lw_fifo_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + FIFO_0_IN_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

    h2p_lw_fifo_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + FIFO_0_IN_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

    h2p_lw_play_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + PLAY_OUT_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );


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
    uint32_t fifostatus;

    //status = *(uint16_t *)(h2p_lw_timer_addr);

    //initializeAudio();
    printf("initializing display\n");
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
    string vocal="vocal";
    int playStatus=0;
    ifstream myfile;
    int count=0;
    int ia;int ib;int ic;int id;int ie;

    uint32_t temph=0;
    uint32_t templ=0;

    int isData=0;;
    int counter=0;
    //initializeAudio();
    audio_init();
     *(uint32_t *)h2p_lw_play_addr=0;
    while(1){
        w.process();
        lastline="";
        counter=0;
        if(playStatus){
            printf( "play status is 1\n" );
            w.process();
            totalyric=location+songname+lrc;
            if(w.getVocals()==0)
                totalwav=location+songname+wavStr;
            else
                totalwav=location+songname+vocal+wavStr;

            printf(totalyric.c_str());
            //lyrics
            if( ( wav = open( totalwav.c_str(), O_RDONLY )) == -1 ) {
           // if( ( wav = open( "/mnt/AllStar.wav", O_RDONLY )) == -1 ) {
                printf( "ERROR: could not open instrumental track\n" );
            }
            myfile.open(totalyric.c_str());
            //printf("ifstream frozen.lrc\n");
            oldtime = 0;
            wait = 0;
            newtime = 0;
            eof = 0;
            iseof=read(wav, wav_buf, 4);
            fifostatus=(*(uint32_t *)(h2p_lw_fifo_status_addr+0x4));
            printf("\nfifo status: %d\n",fifostatus);
            while(playStatus){
                w.process();


                //lyrics start
                if (myfile.is_open()) {
                    //printf("file is open\n");

                    status=isFinished();
                    if((status||newtime==0)&&(getline(myfile, line))){
                        count++;
                        //printf("0%c 1%c 2%c 3%c 4%c 5%c 6%c 7%c\n",line[0],line[1],line[2],line[3],line[4],line[5],line[6],line[7]);
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
                w.process();

                *(uint32_t *)h2p_lw_play_addr=1;
                counter=0;
                while(counter<50){
                //fifostart
                if((iseof>0))//&(counter<=1440000))
                {
                    isFull=(*(uint32_t *)(h2p_lw_fifo_status_addr+0x4))&0x1;
                     //printf("isfull status: %d\n");
                    if(isFull==0)//while? and check eof-then add new isFull check
                    {   //printf("checking switch\n");
                        switch(*(wav_buf))
                        {
                        case 0x46464952:
                            printf("RIFF chunk, byte #%d\n",counter);
                            break;
                        case 0x20746d66:
                             printf("FORMAT chunk, byte#%d \n",counter);
                            break;
                        case 0x61746164:
                            printf("DATA chunk, byte # %d\n",counter);
                            isData=1;
                            //iseof=read(wav, wav_buf, 2);
                            break;
                        case 0x5453494c:
                             printf("INFO chunk, byte # %d\n",counter);
                            isData=0;
                            break;
                        default:
                            break;
                        }

                        if(isData==1){
                            counter++;
                           // printf("counter is %d\n",counter);
                            iseof=read(wav, wav_buf, 4);
                            temph = (*(wav_buf))&0xFFFF0000;
                            templ = ((*(wav_buf))&0xFFFF)<<16;
                            *(uint32_t *)h2p_lw_fifo_addr=temph;
                            *(uint32_t *)h2p_lw_fifo_addr=templ;
                            // iseof=read(wav, wav_buf, 4);
                        }
                        else
                        {
                            iseof=read(wav, wav_buf,4);
                        }
                    }
                }else
                    counter=50;
                }
                //fifoend



                //checkVolume
                                if(w.getVolume()>0){
                                    increaseV();
                                     w.setVolume(0);
                                }else if(w.getVolume()<0){
                                    decreaseV();
                                    w.setVolume(0);
                                }


                w.process();
                playStatus=w.getPlay();
            }//while(playStatus)
            myfile.close();
            *(uint32_t *)h2p_lw_play_addr=0;//playout=0;
            stopTimer();
            //closewav
            close(wav);

        }//if(playStatus)


        if(w.getVolume()>0){
            increaseV();
             w.setVolume(0);
        }else if(w.getVolume()<0){
            decreaseV();
            w.setVolume(0);
        }


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
