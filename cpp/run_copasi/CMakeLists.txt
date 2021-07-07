cmake_minimum_required(VERSION 2.8)
project(test_cmake CXX)

include_directories(~/copasi/include ~/copasi/include/copasi)

find_package(libCOPASISE-static CONFIG REQUIRED)

add_library(test_cmake STATIC main.cpp)

add_executable(a.out main.cpp)

target_link_libraries(a.out libCOPASISE)