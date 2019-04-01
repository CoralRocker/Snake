CXX= g++
CXXFLAGS= -std=c++17 -Ofast
CXXLIBS= -lncurses

Snake: src/main.cpp src/menu.cpp src/SnakeScore.cpp
	$(CXX) $(CXXFLAGS) src/main.cpp src/menu.cpp src/SnakeScore.cpp -o src/Snake $(CXXLIBS) 
