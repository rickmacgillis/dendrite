QT += qml quick
CONFIG += c++11
TEMPLATE = app
TARGET = dendrite
INCLUDEPATH += .

# Input
SOURCES += src/main.cpp
RESOURCES += resources/qml.qrc

DISTFILES += \
    deployment.pri \
    LICENSE \
    README.md \

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)
