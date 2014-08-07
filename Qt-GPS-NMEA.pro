#-------------------------------------------------
#
# Project created by QtCreator 2014-08-08T01:02:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Qt-GPS-NMEA
TEMPLATE = app


SOURCES += src/main.cpp\
        src/gui/mainwindow.cpp \
    src/nmea.cpp \
    src/sim908.cpp

HEADERS  += src/gui/mainwindow.h \
    src/nmea.h \
    src/sim908.h

FORMS    += src/gui/mainwindow.ui
