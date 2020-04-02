TEMPLATE = app
TARGET = demo3.run

QT -= gui core

CONFIG +=

INCLUDEPATH += \

LIBS += \
    -ldemo3-lib

SOURCES += \
    $$PWD/main.c

DESTDIR = $$PWD/

demo3.path = /usr/bin/
demo3.files = $$PWD/demo3.run

INSTALLS += demo3
