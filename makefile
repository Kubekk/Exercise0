CXX=g++

release: main.cpp number.cpp
	$(CXX) -o numbers2.out main.cpp number.cpp -I.
debug: main.cpp number.cpp
	$(CXX) -g -DDEBUG -o numbers2.out main.cpp number.cpp -I.
