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
while(1){

ifstream myfile ("/home/jason/my_Karaoke/Karaoke/Frozen.lrc");
    while(playStatus){

    string line;
     if (myfile.is_open())
     {
       if ( getline (myfile,line) )//and check for Timeout from timer
       {
         w.changeLyric(QString::fromStdString(line));
         usleep(1000*1000);//timer operations to go here
       }
       //myfile.close();
     }
     else qDebug() << QString::fromStdString(line);




     //write to fifo
        //while fifo is not full

//volume control
//     if(!w.getVolume()){
//         if(w.getVolume()>0)
//             ;//increase volume;
//             else
//         ;//decrease volume
//     }



     //check on play status
     playStatus=w.getPlay();
    }// while(playStatus)


     myfile.close();//close file
    w.changeLyric(QString::fromStdString(""));//clear lyrics tab
    //volume control
    //     if(!w.getVolume()){
    //         if(w.getVolume()>0)
    //             ;//increase volume;
    //             else
    //         ;//decrease volume
    //     }
    playStatus=w.getPlay();//check play status



}//while(1)




    return a.exec();
     qDebug() << "test4";
}

