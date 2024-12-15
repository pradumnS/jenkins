# Minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name and version
project(jenkin VERSION 1.0)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the executable target with the correct .cpp files
add_executable(jenkin main.cpp P1_ConsumerProducer.cpp)
