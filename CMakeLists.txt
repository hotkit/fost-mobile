add_subdirectory(boost)
add_subdirectory(boringssl)
add_subdirectory(crypto)
add_subdirectory(fost)

target_include_directories(fost-inet PUBLIC boringssl/include)
