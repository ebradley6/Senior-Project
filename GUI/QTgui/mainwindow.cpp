#include "mainwindow.h"
#include "ui_mainwindow.h"

QString currentSong;
int volume=0;//starts with no audio changes needed
int play=1;//starts not playing
string song="Frozen";


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

  if("Frozen"==(item->text().toStdString()))
    song="Frozen";
  else if("Don't Stop Believin'"==(item->text().toStdString()))
    song = "Journey";
  else
    song="Frozen";

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
}

int MainWindow::getVolume()
{
    return volume;
}

string MainWindow::getSong(){

    return song;
}
