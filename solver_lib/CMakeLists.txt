cmake_minimum_required(VERSION 3.4)

project(solverlib)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(solverlib STATIC solver.cpp)
