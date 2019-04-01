CXX= g++
CXXFLAGS= -std=c++17 -Ofast
CXXLIBS= -lncurses
CDIR= src

Snake: $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp
	$(CXX) $(CXXFLAGS) $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp -o $(CDIR)/Snake $(CXXLIBS) 
