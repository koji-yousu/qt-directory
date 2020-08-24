SOURCES += \
    $$PWD/Hoge_Option/hoge_option.cpp \
    $$PWD/hoge.cpp

HEADERS += \
    $$PWD/Hoge_Option/hoge_option.h \
    $$PWD/hoge.h

INCLUDEPATH += \
    $$PWD \
    $$PWD/Hoge_Option

include(Hoge_Child/Hoge_Child.pri)
