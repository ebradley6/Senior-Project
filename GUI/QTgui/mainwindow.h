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
    ~MainWindow();


private slots:
    void on_pushButton_2_clicked();
void on_pushButton_1_clicked();
    void on_listWidget_itemClicked(QListWidgetItem *item);


private:
    Ui::MainWindow *ui;
    void readfile();

};

#endif // MAINWINDOW_H
