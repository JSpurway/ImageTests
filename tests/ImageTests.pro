
TARGET=test
SOURCES+=*.cpp
HEADERS+=*.h
CONFIG-=app_bundle
QMAKE_CXXFLAGS += -std=c++14
QMAKE_CXXFLAGS += -Wall -Wextra
QMAKE_CXXFLAGS += -g
INCLUDEPATH+=/usr/local/include
LIBS+= -L/usr/local/lib -lgtest -lgtest_main -pthread
LIBS+= -L/public/devel/2018/lib64 -lOpenImageIO
