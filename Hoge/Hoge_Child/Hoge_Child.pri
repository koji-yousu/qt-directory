HEADERS += \
    $$PWD/hoge_child.h

SOURCES += \
    $$PWD/hoge_child.cpp

INCLUDEPATH += \
    $$PWD

include(Hoge_GrandChild/Hoge_GrandChild.pri)
