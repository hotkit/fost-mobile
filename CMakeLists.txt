cmake_minimum_required(VERSION 3.6)

add_subdirectory(boringssl)
string(REPLACE "-std=c++11" "" CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")

add_subdirectory(boost)
add_subdirectory(crypto)
add_subdirectory(fost)

# This belongs on fost-inet rather than fost-core, but cmake doesn't
# allow us to set this up properly
target_include_directories(fost-core PUBLIC boringssl/include)
