#include "mainwindow.h"
#include "ui_mainwindow.h"

QString currentSong;
int volume=0;//starts with no audio changes needed
int play=0;//starts not playing
string song="Journey";

int vocals;
uint32_t i2c=0;
int autotune=1;

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
    play=0;
}


void MainWindow::on_pushButton_2_clicked()
{
      play=1;
}

void MainWindow::on_listWidget_itemClicked(QListWidgetItem *item)
{
    //used for getting the song selection

  if("Hey, Soul Sister"==(item->text().toStdString()))
    song="soulsister";
  else if("Don't Stop Believin'"==(item->text().toStdString()))
    song = "Journey";
  else if("All Star"==(item->text().toStdString()))
    song = "AllStar";
  else if("Rolling in the Deep"==(item->text().toStdString()))
    song = "rolling";
  else
    song = "Journey";
  qApp->processEvents();

}


void MainWindow::changeLyric(QString linein){
    ui->lineEdit->setText(linein);
    ui->lineEdit->repaint();
    qApp->processEvents();
}


void MainWindow::on_pushButton_3_clicked()//volume minus
{
    volume=-1;
}

void MainWindow::on_pushButton_4_clicked()//volume plus
{
    volume=1;
}

int MainWindow::getPlay()
{
    return play;
    //qApp->processEvents();
}

int MainWindow::getVolume()
{   qApp->processEvents();
    return volume;

}

void MainWindow::setVolume(int a)
{
    volume=a;
}


string MainWindow::getSong(){
     qApp->processEvents();
    return song;
}

void MainWindow::process()
{
   qApp->processEvents();
}

void MainWindow::on_pushButton_clicked()
{
    if(vocals==0){
        ui->lineEdit_2->setText(QString::fromStdString("ON"));
        vocals=1;
    }
    else{
        ui->lineEdit_2->setText(QString::fromStdString("OFF"));
        vocals=0;
    }
    qApp->processEvents();
}

int MainWindow::getVocals()
{   qApp->processEvents();
    return vocals;

}

int MainWindow::getAutotune()
{   qApp->processEvents();
    return autotune;

}

uint32_t MainWindow::strToHex(string a){
    int i=0;
    int end=a.size();
    uint32_t hex=0;
    while(i<end){
        hex<<=4;
        if(a[i]>='a'&&a[i]<='f')
            hex+=(10+a[i]-'a');
        else if(a[i]>='A'&&a[i]<='F')
            hex+=(10+a[i]-'A');
        else if(a[i]>='0'&&a[i]<='9')
             hex+=(a[i]-'0');
        else
            return 0;

        i++;
    }

    return hex;
}

//void MainWindow::on_pushButton_5_clicked()
//{
//    //string i2cstring=ui->lineEdit_3->text().toStdString();
//    //i2c=strToHex(i2cstring);

//}

void MainWindow::reseti2c()
{
    i2c=0;
    //ui->lineEdit_3->setText(QString::fromStdString(""));
    //ui->lineEdit_3->repaint();
    qApp->processEvents();
}

uint32_t MainWindow::geti2c()
{
    return i2c;
}

void MainWindow::on_pushButton_6_clicked()
{
    if(autotune==0){
        ui->lineEdit_4->setText(QString::fromStdString("ON"));
        autotune=1;
    }
    else{
        ui->lineEdit_4->setText(QString::fromStdString("OFF"));
        autotune=0;
    }
    qApp->processEvents();
}
