# -------------------------------------------------
# Project created by QtCreator 2010-02-26T22:34:51
# -------------------------------------------------
QT -= gui
TARGET = openEMS
CONFIG += console
CONFIG -= app_bundle
TEMPLATE = app
OBJECTS_DIR = obj
INCLUDEPATH += ../CSXCAD
LIBS += -L../CSXCAD \
    -lCSXCAD \
    -L../fparser \
    -lfparser \
    -L../tinyxml \
    -ltinyxml
SOURCES += main.cpp \
    FDTD/cartoperator.cpp \
    tools/ErrorMsg.cpp \
    tools/AdrOp.cpp \
    FDTD/engine.cpp \
    FDTD/operator.cpp \
    tools/array_ops.cpp \
    FDTD/processvoltage.cpp \
    FDTD/processing.cpp \
    FDTD/processfields.cpp \
    FDTD/processfields_td.cpp
HEADERS += FDTD/cartoperator.h \
    tools/ErrorMsg.h \
    tools/AdrOp.h \
    tools/constants.h \
    FDTD/engine.h \
    FDTD/operator.h \
    tools/array_ops.h \
    FDTD/processvoltage.h \
    FDTD/processing.h \
    FDTD/processfields.h \
    FDTD/processfields_td.h
