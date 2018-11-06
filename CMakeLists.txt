add_subdirectory(boringssl)
string(REPLACE "-std=c++11" "" CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")

add_subdirectory(boost)
add_subdirectory(crypto)
add_subdirectory(fost)

target_include_directories(fost-inet PUBLIC boringssl/include)
