TARGET = default

TEMPLATE = app

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

include( teensy.pri )

HEADERS += \
    hal.h

SOURCES += \
    main.cpp \
    hal.cpp
