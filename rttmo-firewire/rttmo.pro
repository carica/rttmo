######################################################################
# Automatically generated by qmake (2.01a) Tue Apr 26 13:39:58 2011
######################################################################

CONFIG+=debug
QT+=xml
QMAKE_CFLAGS+=-fopenmp
QMAKE_CXXFLAGS+=-fopenmp
QMAKE_LFLAGS+=-fopenmp
LIBS+=-L /usr/local/lib -lltdl -lpthread -lm
LIBS+=-ldc1394
LIBS+=-lcv -lcvaux -lhighgui	
INCLUDEPATH+=/usr/include/opencv
INCLUDEPATH+=/usr/local/include/opencv
TEMPLATE = app
TARGET = rttmo
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += Base.h DCam.h DCam_Config.h GuppyCam.h tmo.h
SOURCES += DCam.cpp DCam_Config.cpp GuppyCam.cpp main.cpp tmo.cpp