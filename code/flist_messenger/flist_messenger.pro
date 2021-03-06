######################################################################
# Automatically generated by qmake (2.01a) Thu Mar 13 16:12:55 2014
######################################################################

GITHASH = $$system(git rev-parse --short HEAD)
GITHASHSTR = '\\"$${GITHASH}\\"'
DEFINES += GIT_HASH=\"$${GITHASHSTR}\"

CONFIG += qt resources warn_on
CONFIG -= console

QT += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets multimedia

QMAKE_CXXFLAGS_DEBUG += -Werror

TEMPLATE = app
TARGET = flist-messenger

DEPENDPATH += . \
              ../libjson/Source
INCLUDEPATH += \
    . \
    ../libjson/ \
    ../libjson/Source


# Input
HEADERS += \
           flist_account.h \
           flist_avatar.h \
           flist_channeltab.h \
           flist_character.h \
           flist_common.h \
           flist_global.h \
           flist_messenger.h \
           flist_parser.h \
           flist_session.h \
           flist_sound.h \
           ../libjson/libJSON.h \
           ../libjson/Source/JSONDefs.h \
           ../libjson/JSONOptions.h \
           ../libjson/Source/JSONNode.h \
           ../libjson/Source/internalJSONNode.h \
           ../libjson/Source/JSONDebug.h \
           ../libjson/Source/JSONChildren.h \
           ../libjson/Source/JSONMemory.h \
           ../libjson/Source/JSON_Base64.h \
           ../libjson/Source/JSONWorker.h \
           ../libjson/Source/NumberToString.h \
    flist_server.h \
    flist_characterprofile.h \
    flist_iuserinterface.h \
    flist_channelpanel.h \
    flist_channel.h \
    flist_channelsummary.h \
    flist_enums.h \
    flist_message.h \
    flist_logtextbrowser.h \
    flist_settings.h \
    flist_attentionsettingswidget.h \
    flist_loginwindow.h \
    usereturn.h \
    flist_logincontroller.h \
    flist_api.h \
    api/endpoint_v1.h \
	api/data.h \
    ui/helpdialog.h \
    ui/characterinfodialog.h \
    ui/channellistdialog.h \
    ui/aboutdialog.h \
    ui/makeroomdialog.h
SOURCES += \
           flist_account.cpp \
           flist_avatar.cpp \
           flist_channeltab.cpp \
           flist_character.cpp \
           flist_global.cpp \
           flist_messenger.cpp \
           flist_parser.cpp \
           flist_session.cpp \
           flist_sound.cpp \
           main.cpp \
           ../libjson/Source/JSONNode.cpp \
           ../libjson/Source/internalJSONNode.cpp \
           ../libjson/Source/JSONDebug.cpp \
           ../libjson/Source/JSONChildren.cpp \
           ../libjson/Source/JSONMemory.cpp \
           ../libjson/Source/JSON_Base64.cpp \
           ../libjson/Source/JSONWorker.cpp \
           ../libjson/Source/JSONWriter.cpp \
    flist_characterprofile.cpp \
    flist_server.cpp \
    flist_channelpanel.cpp \
    flist_channel.cpp \
    flist_message.cpp \
    flist_logtextbrowser.cpp \
	flist_loginwindow.cpp \
    usereturn.cpp \
    flist_logincontroller.cpp \
    api/endpoint_v1.cpp \
	api/apihelpers.cpp \
    flist_settings.cpp \
    flist_enums.cpp \
    flist_attentionsettingswidget.cpp \
    ui/helpdialog.cpp \
    ui/characterinfodialog.cpp \
    ui/channellistdialog.cpp \
    ui/aboutdialog.cpp \
    ui/makeroomdialog.cpp
RESOURCES += resources.qrc
FORMS += \
    flist_loginwindow.ui \
    ui/channellistdialog.ui \
    ui/aboutdialog.ui \
    ui/makeroomdialog.ui
