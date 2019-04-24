CXX= g++
CXXFLAGS= -std=c++17 -Ofast
CXXLIBS= -lncurses
CDIR= src

Snake: $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp
	$(CXX) $(CXXFLAGS) $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp -o $(CDIR)/Snake $(CXXLIBS) 

Snake-Optimized: $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp
	$(CXX) $(CXXFLAGS) $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp -Ofast -o $(CDIR)/Snake $(CXXLIBS)
	
Snake-Small: $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp
	$(CXX) $(CXXFLAGS) $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp -Os -o $(CDIR)/Snake $(CXXLIBS)
	
Snake-Debug: $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp
	$(CXX) $(CXXFLAGS) $(CDIR)/main.cpp $(CDIR)/menu.cpp $(CDIR)/SnakeScore.cpp -Og -o $(CDIR)/Snake $(CXXLIBS)
