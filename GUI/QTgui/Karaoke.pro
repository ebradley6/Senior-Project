#-------------------------------------------------
#
# Project created by QtCreator 2016-04-15T01:50:07
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Karaoke
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    audiocodec.cpp \
    intervalTimer.cpp

HEADERS  += mainwindow.h \
    main.h \
    hps_0.h \
    hwlib.h \
    main.h \
    intervalTimer.h \
    audiocodec.h \
    hps.h

FORMS    += mainwindow.ui

OTHER_FILES += \
    Frozen.lrc

QMAKE_CXXFLAGS += -std=c++11
