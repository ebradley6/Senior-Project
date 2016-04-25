#include "mainwindow.h"
#include "ui_mainwindow.h"

QString currentSong;
int volume=0;//starts with no audio changes needed
int play=0;//starts not playing
string song="All Star";


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
