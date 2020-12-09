QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        ceilingfanoncommand.cpp \
        celingfan.cpp \
        celingfanoffcommand.cpp \
        command.cpp \
        garagedoor.cpp \
        garagedoorclosecommand.cpp \
        garagedooropencommand.cpp \
        hottub.cpp \
        hottuboffcommand.cpp \
        hottuboncommand.cpp \
        light.cpp \
        lightoffcommand.cpp \
        lightoncommand.cpp \
        main.cpp \
        nocommand.cpp \
        remotecontrol.cpp \
        simpleremotecontrol.cpp \
        stereo.cpp \
        stereooffcommand.cpp \
        stereooncommand.cpp \
        tv.cpp \
        tvoffcommand.cpp \
        tvoncommand.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    ceilingfanoncommand.h \
    celingfan.h \
    celingfanoffcommand.h \
    command.h \
    garagedoor.h \
    garagedoorclosecommand.h \
    garagedooropencommand.h \
    hottub.h \
    hottuboffcommand.h \
    hottuboncommand.h \
    light.h \
    lightoffcommand.h \
    lightoncommand.h \
    nocommand.h \
    remotecontrol.h \
    simpleremotecontrol.h \
    stereo.h \
    stereooffcommand.h \
    stereooncommand.h \
    tv.h \
    tvoffcommand.h \
    tvoncommand.h
