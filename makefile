CXX=g++

main: main.cpp number.cpp
	$(CXX) -o numbers0 main.cpp number.cpp -I.