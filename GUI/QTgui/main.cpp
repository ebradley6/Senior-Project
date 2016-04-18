#include "mainwindow.h"
#include <QApplication>
int main(int argc, char *argv[])
{
     qDebug() << "test1";
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

   qDebug() << "test2";
 qDebug() << "test3";


    w.changeLyric(QString::fromStdString("asdfgg23"));

    return a.exec();
     qDebug() << "test4";
}

