#-------------------------------------------------
#
# Project created by QtCreator 2014-06-28T21:00:26
#
#-------------------------------------------------

QT       += core gui multimedia sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Clock_deamon
TEMPLATE = lib
CONFIG += plugin


SOURCES += \
        clock.cpp \
    clock_plugin.cpp \
    customstyle.cpp \
    item_new.cpp \
    natice_alarm.cpp \
    notice_dialog.cpp \
    setuppage.cpp \
    stopwatch_item.cpp \
    verticalscroll_24.cpp \
    verticalscroll_60.cpp \
    verticalscroll_99.cpp \
    clickablelabel.cpp \
    DotLineDemo.cpp \
    set_alarm_repeat_dialog.cpp \
    countdown_animation.cpp \
    QRoundProgressBar.cpp \
    messagebox.cpp
TRANSLATIONS = Clock.ts

INCLUDEPATH    += ../../plugin-interface

DESTDIR = ../sidebarSmallPlugins

DISTFILES += Clock.json \
    Clock.json


HEADERS  += clock.h \
    clock_plugin.h \
    connection.h \
    customstyle.h \
    debug.h \
    item_new.h \
    natice_alarm.h \
    notice_dialog.h \
    setuppage.h \
    stopwatch_item.h \
    verticalscroll_24.h \
    verticalscroll_60.h \
    verticalscroll_99.h \
    clickablelabel.h \
    DotLineDemo.h \
    set_alarm_repeat_dialog.h \
    countdown_animation.h \
    QRoundProgressBar.h \
    messagebox.h


FORMS    += clock.ui \
    natice_alarm.ui \
    setuppage.ui


RESOURCES += \
    images.qrc

RC_FILE = clock.rc

unix {
    target.path = /usr/lib/ukui-sidebar/sidebarSmallPlugins
    INSTALLS += target
}
