#include "mainwindow.h"
#include <QApplication>
int playStatus=1;
int main(int argc, char *argv[])
{   //start gui
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    //start program

    //set up hardware variables



    //initialize audio codec


    //loop forever
    string songname="Frozen";
    string location="/home/jason/my_Karaoke/Karaoke/";
    string lrc=".lrc";
    string totalyric="";
    string line;
    string wavStr=".wav";
    string totalwav="";
    while(1){//start program


        if(playStatus){
            //open the files for wav and lyrics
             totalyric=location+songname+lrc;
             totalwav=location+songname+wavStr;
            ifstream myfile (totalyric.c_str());


            while(playStatus){
                if (myfile.is_open())
                {
                    if ( getline (myfile,line) && isFinished())//and check for Timeout from timer
                    {
                        w.changeLyric(QString::fromStdString(line));
                        setTimer(1000);
                        startTimer();
                    }
                }

                //write to fifo
                //while fifo is not full

                //volume control also need to set volume variable back to 0
                if(!w.getVolume()){
                    if(w.getVolume()>0)
                        increaseVolume();//increase volume;
                    else if(w.getVolume<0)
                        decreaseVolume();//decrease volume
                    else
                        ;
                }


                //check on play status
                playStatus=w.getPlay();
            }// while(playStatus)
        }

        myfile.close();//close file

        w.changeLyric(QString::fromStdString(""));//clear lyrics tab

        //volume control also need to set volume variable back to 0
        if(!w.getVolume()){
            if(w.getVolume()>0)
                increaseVolume();//increase volume;
            else if(w.getVolume<0)
                decreaseVolume();//decrease volume
            else
                ;
        }
        playStatus=w.getPlay();//check play status



    }//while(1)




    return a.exec();
}

