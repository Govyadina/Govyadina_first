#-------------------------------------------------
#
# Project created by QtCreator 2023-11-18T14:43:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = checkers_ver3
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
    board_controller.cpp \
    board_widget.cpp \
    game.cpp \
    main_window.cpp \
    board/board_state.cpp \
    board/cell.cpp \
    board/direction.cpp \
    board/minimax.cpp \
    board/position.cpp \
    board/role.cpp \
    board/segment.cpp

HEADERS += \
    action_type.h \
    board_controller.h \
    board_widget.h \
    game.h \
    main_window.h \
    root.h \
    board/board_state.h \
    board/cell.h \
    board/direction.h \
    board/minimax.h \
    board/position.h \
    board/role.h \
    board/segment.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
