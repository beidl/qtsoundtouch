#-------------------------------------------------
#
# Project created by QtCreator 2013-10-25T16:58:43
#
#-------------------------------------------------

TARGET = SoundTouchLib
TEMPLATE = lib

SOURCES += source/AAFilter.cpp source/BPMDetect.cpp source/cpu_detect_x86.cpp source/FIFOSampleBuffer.cpp
SOURCES += source/FIRFilter.cpp source/mmx_optimized.cpp source/PeakFinder.cpp source/RateTransposer.cpp
SOURCES += source/SoundTouch.cpp source/sse_optimized.cpp source/TDStretch.cpp

HEADERS +=

INCLUDEPATH += $$PWD/source
INCLUDEPATH += $$PWD/include
