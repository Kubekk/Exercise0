CXX=g++

main: main.cpp number.cpp
	$(CXX) -o numbers0.out main.cpp number.cpp -I.