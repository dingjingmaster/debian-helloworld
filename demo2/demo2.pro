TEMPLATE = app
TARGET = demo2.run
QT -= gui core

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.c

DESTDIR += $$PWD/

demo2.path = /usr/bin/
demo2.files = $$PWD/demo2.run

demo2_doc.path = /usr/share/demo2/
demo2_doc.files = $$PWD/demo2-doc.txt

INSTALLS += demo2 demo2_doc
