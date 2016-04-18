#include "mainwindow.h"
#include "ui_mainwindow.h"

QString currentSong;

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_1_clicked()
{
    ui->lineEdit->setText(currentSong);

    //ui->lineEdit->setText(QString::fromStdString(line));
}


void MainWindow::on_pushButton_2_clicked()
{
      readfile();
}

void MainWindow::on_listWidget_itemClicked(QListWidgetItem *item)
{
  string froz="Frozen";
  if(froz==(item->text().toStdString())){
  currentSong=item->text();
  }else{
      string notFroze = "not frozen";
      currentSong=QString::fromStdString(notFroze);
      ui->lineEdit->setText(currentSong);

}
}


void MainWindow::changeLyric(QString linein){
    ui->lineEdit->setText(linein);
}

void MainWindow::readfile(){
    QString filename="/home/jason/my_Karaoke/Karaoke/Frozen.lrc";
    QFile file(filename);
    if(!file.exists()){
        qDebug() << "NO existe el archivo "<<filename;
    }else{
        qDebug() << filename<<" encontrado...";
    }
    QString line;
    if (file.open(QIODevice::ReadOnly | QIODevice::Text)){
        QTextStream stream(&file);
        while (!stream.atEnd()){
            double oldtime=0;
                double wait=0;
                double newtime=0;
             //qDebug() << filename<<" encontrado...";
            line = stream.readLine();
            string line1=line.toStdString();
            int ia = line1[1] - '0';
                    int ib = line1[3] - '0';
                    int ic = line1[4] - '0';
                    int id = line1[6] - '0';
                    int ie = line1[7] - '0';
                     newtime = 60*ia+10*ib+ic+0.1*id+.01*ie;

                     wait=1000*(newtime-oldtime);
                             if(ia>=0&&ia<10){
                                 usleep(newtime-oldtime);
                                 usleep(wait);
                             oldtime=newtime;
                             }
            changeLyric(line);
            qDebug() << "linea: "<<line;
        }
    }
    file.close();
}
