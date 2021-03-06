#-------------------------------------------------
#
# Project created by QtCreator 2017-05-15T18:35:51
#
#-------------------------------------------------

CONFIG += c++14

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UTranslator
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp \
    translator.cpp \
    Translators/rutoen.cpp \
    Dictionaries/abstractdictionary.cpp \
    Dictionaries/ruendictionary.cpp \
    Dictionaries/Words/abstractword.cpp \
    Dictionaries/Words/noun.cpp \
    Dictionaries/dictnode.cpp \
    Dictionaries/Words/verb.cpp

HEADERS  += mainwindow.h \
    translator.h \
    Translators/rutoen.h \
    Dictionaries/abstractdictionary.h \
    Dictionaries/ruendictionary.h \
    Dictionaries/Words/abstractword.h \
    Dictionaries/Words/noun.h \
    languages.h \
    Dictionaries/dictnode.h \
    Dictionaries/Words/verb.h

FORMS    += mainwindow.ui

DISTFILES += \
    Dictionaries/RuEn.json
