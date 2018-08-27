CXX := c++-7
CXXFLAGS = -std=c++17

main: main.o
	 $(CXX) $(CXXFLAGS) $^ shapegame.dylib -lglfw3 -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo -o main



main.o: main.cpp
	$(CXX) $(CXXFLAGS) -c $^ -o main.o


