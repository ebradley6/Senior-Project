/* 
 * File:   main.cpp
 * Author: Jason Teague
 * Version: 1.3
 * Created on May 1, 2016
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
//void *h2p_lw_fifo_status_addr;
//void *h2p_lw_fifo_addr;
void *h2p_lw_play_addr;//PLAY_OUT_0_BASE
void *h2p_lw_fifo_aout_addr;
void *h2p_lw_fifo_aout_status_addr;
void *h2p_lw_fifo_ain_addr;
void *h2p_lw_fifo_ain_status_addr;
void *h2p_lw_fifo_wav_addr;
void *h2p_lw_fifo_wav_status_addr;
int i2c_error=0;
int autotune_flag;


/*autotune method is a modified version of upshifter.m created by Habib Estephan of Villanova University*/
void autotune(signed long int* ain_arr, signed long int* aout_arr, signed long int* previous)
{
    uint32_t winSize = 4;

    if(autotune_flag==1)
    {
        int j;
        aout_arr[0]=ain_arr[0]+previous[3];
        previous[0]=ain_arr[0];
        for(j=1; j<winSize; j++)
        {
            aout_arr[j]=ain_arr[j]+ain_arr[j-1];
            previous[j]=ain_arr[j];
        }
    }
    else
    {
        int k;
        for(k=0; k<4; k++)
        {
            aout_arr[k]=ain_arr[k];
        }
    }
}

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
uint32_t volumeLevel=90;
#define volDifference 25
void increaseV(){
    if(volumeLevel<maxVol){
        volumeLevel+=incr;
        i2c_transaction((0x340400|(volumeLevel-volDifference)));
        i2c_transaction((0x340600|volumeLevel));
    }
}
void decreaseV(){
    if(volumeLevel>minVol){
        volumeLevel-=incr;
        i2c_transaction((0x340400|(volumeLevel-volDifference)));
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
//    h2p_lw_fifo_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + FIFO_0_IN_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

//    h2p_lw_fifo_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + FIFO_0_IN_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

    h2p_lw_play_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + PLAY_OUT_0_BASE ) & ( unsigned long)( HW_REGS_MASK ) );


    h2p_lw_fifo_aout_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AOUT_0_IN_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

        h2p_lw_fifo_aout_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AOUT_0_IN_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

        h2p_lw_fifo_ain_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AIN_0_OUT_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

        h2p_lw_fifo_ain_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_AIN_0_OUT_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

        h2p_lw_fifo_wav_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_WAV_0_IN_BASE ) & ( unsigned long)( HW_REGS_MASK ) );

        h2p_lw_fifo_wav_status_addr=virtual_base + ( ( unsigned long  )( ALT_LWFPGASLVS_OFST + HPS_FIFO_WAV_0_IN_CSR_BASE ) & ( unsigned long)( HW_REGS_MASK ) );



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

    signed long int temph=0;
    signed long int templ=0;
    uint32_t in_cnt=0;
    uint32_t out_cnt=0;
    int isData=0;;
    int counter=0;
    //initializeAudio();
    audio_init();
    *(uint32_t *)h2p_lw_play_addr=0;

    int ain_done = 0;
        int aout_done = 1;

        int in_size=4;
        int out_size=4;

        signed long int * input_aud;
        signed long int * shifted_aud;
        signed long int * previous;

        input_aud = new signed long int[in_size];
        shifted_aud = new signed long int[out_size];
        previous = new signed long int[out_size];
        autotune_flag=1;

        uint32_t isFull_aout;
        uint32_t isFull_wav;
        uint32_t isEmpty;
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
//            fifostatus=(*(uint32_t *)(h2p_lw_fifo_status_addr+0x4));
//            printf("\nfifo status: %d\n",fifostatus);

            //first time in fifo

            for(int j=0; j<4; j++)
                {
                    previous[j]=0;
                }

            isData=0;
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


            uint32_t in_cnt=0;
            uint32_t out_cnt=0;

            //autotune_flag=w.getAutotune();


            while(playStatus){
                 autotune_flag=w.getAutotune();
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
                        if (ia >= 0 && ia < 10 && wait>0) {
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
                            lastline="";

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
                    if(iseof>0)
                    {

                        if(ain_done==0)
                        {
                            isEmpty=((*(uint32_t *)(h2p_lw_fifo_ain_status_addr+0x4))&0x2)>>1;
                            if(isEmpty!=1)
                            {
                                input_aud[in_cnt]=*(uint32_t *)h2p_lw_fifo_ain_addr;

                                in_cnt++;
                                if(in_cnt==in_size)
                                {
                                    in_cnt=0;
                                    ain_done=1;
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
                                    out_cnt=0;
                                    aout_done=1;
                                }
                            }
                        }

                        if((ain_done==1)&(aout_done==1))
                        {
                            autotune(input_aud, shifted_aud, previous);
                            //autotune(input_aud, shifted_aud);
                            //printf("input 1 %ld, input 2 %ld, output 2 %ld\r\n", input_aud[1], input_aud[2], shifted_aud[2]);
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
                                    *(uint32_t *)h2p_lw_fifo_wav_addr=templ;
                                    counter++;
                                    //*(uint32_t *)h2p_lw_fifo_aout_addr=0;
                                    //*(uint32_t *)h2p_lw_fifo_wav_addr=0;
                                }
                            }
                        }

                    }else counter=50;
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

    free(wav_buf);
        free(input_aud);
        free(shifted_aud);
        free(previous);
    close(fd);

    return a.exec();
}
