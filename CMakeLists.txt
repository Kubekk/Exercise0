cmake_minimum_required(VERSION 3.6)
project(Zad0)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp plik1.cpp plik1.h number.h number.cpp)
add_executable(Zad0 ${SOURCE_FILES})