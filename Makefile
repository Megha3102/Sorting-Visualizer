CC = g++
CFLAGS = -std=c++11
INCLUDES = -ID:/SDL2-2.28.5/i686-w64-mingw32/include/SDL2
LIBS = -LD:/SDL2-2.28.5/i686-w64-mingw32/lib -lmingw32 -lSDL2main -lSDL2
SRC = sorting_visualizer.cpp
TARGET = sorting_visualizer

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC) $(INCLUDES) $(LIBS)

clean:
	del $(TARGET).exe
