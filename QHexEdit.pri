HEADERS += $$PWD/*.h \
        $$PWD/document/commands/hexcommand.h \
        $$PWD/document/commands/insertcommand.h \
        $$PWD/document/commands/removecommand.h \
        $$PWD/document/commands/replacecommand.h \
        $$PWD/document/gapbuffer.h \
        $$PWD/document/qhexdocument.h \
    $$PWD/document/qhexcursor.h \
    $$PWD/document/qhextheme.h \
    $$PWD/paint/qhexmetrics.h \
    $$PWD/paint/qhexpainter.h

SOURCES += $$PWD/*.cpp \
    $$PWD/document/commands/hexcommand.cpp \
    $$PWD/document/commands/insertcommand.cpp \
    $$PWD/document/commands/removecommand.cpp \
    $$PWD/document/commands/replacecommand.cpp \
    $$PWD/document/gapbuffer.cpp \
    $$PWD/document/qhexdocument.cpp \
    $$PWD/document/qhexcursor.cpp \
    $$PWD/document/qhextheme.cpp \
    $$PWD/paint/qhexmetrics.cpp \
    $$PWD/paint/qhexpainter.cpp

INCLUDEPATH += $$PWD
