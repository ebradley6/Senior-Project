#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QListWidgetItem>

#include<QtCore>
#include<QLabel>
#include<QFile>
#include<QtGui>
#include<QString>
#include<QTextStream>

#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <fstream>
#include <string>
#include <stdio.h>
#include <unistd.h>
using namespace std;

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    void changeLyric(QString linein);
    int getVolume(); int getVocals();int getAutotune();
    void getVolume(int a);
 void setVolume(int a);
 void process();
    int getPlay();
    string getSong();
    uint32_t geti2c();
    void reseti2c();
    ~MainWindow();


private slots:
    void on_pushButton_2_clicked();
    void on_pushButton_1_clicked();
    void on_listWidget_itemClicked(QListWidgetItem *item);
    uint32_t strToHex(string a);

    void on_pushButton_3_clicked();

    void on_pushButton_4_clicked();

    void on_pushButton_clicked();

    //void on_pushButton_5_clicked();

    void on_pushButton_6_clicked();

private:
    Ui::MainWindow *ui;

};

#endif // MAINWINDOW_H