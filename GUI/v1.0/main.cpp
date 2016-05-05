/* 
 * File:   main.cpp
 * Author: Jason Teague
 * Version: 1.0
 * Created on March 24, 2016
 */
#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();
}
