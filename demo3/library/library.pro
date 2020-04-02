TEMPLATE = lib
TARGET = demo3-lib
QT -= gui core
CONFIG +=

SOURCES += \
    demo3-lib.cpp

HEADERS += \
    demo3-lib.h

DESTDIR = $$PWD/

demo3_header.path = /usr/include/demo3/
demo3_header.files += $$PWD/demo3-lib.h

INSTALLS += demo3_header 
