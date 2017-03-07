CXX=g++

main: main.cpp number.cpp
	$(CXX) -o numbers1.out main.cpp number.cpp -I.