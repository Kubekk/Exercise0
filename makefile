CXX=g++

main: main.cpp number.cpp
	$(CXX) -o numbers2.out main.cpp number.cpp -I.