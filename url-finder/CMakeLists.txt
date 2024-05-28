cmake_minimum_required(VERSION 3.29)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
#yay -S cpr
find_package(cpr REQUIRED)


add_executable(url-finder source.cpp)
target_link_libraries(url-finder PRIVATE cpr::cpr)
