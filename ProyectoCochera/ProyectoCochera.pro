#-------------------------------------------------
#
# Project created by QtCreator 2018-10-26T03:36:01
#
#-------------------------------------------------

QT       += core gui widgets sql network

TARGET = ProyectoCochera
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        login.cpp \
    admindb.cpp \
    manager.cpp \
    principal.cpp \
    formularioingreso.cpp \
    boton.cpp \
    formulariosalida.cpp \
    tablaautos.cpp \
    lineadetexto.cpp

HEADERS += \
        login.h \
    admindb.h \
    manager.h \
    principal.h \
    formularioingreso.h \
    boton.h \
    formulariosalida.h \
    tablaautos.h \
    lineadetexto.h

FORMS += \
    login.ui \
    principal.ui \
    formularioingreso.ui \
    boton.ui \
    formulariosalida.ui \
    tablaautos.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    recursos.qrc

 RC_ICONS = ppp.ico
