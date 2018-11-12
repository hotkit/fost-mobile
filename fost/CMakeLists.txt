# These must go first because they contains functions and targets used by
# other files
add_subdirectory(cord)
add_subdirectory(base/Cpp)
add_subdirectory(threading)

# These are going to be removed from here as fost-android-java shouldn't
# be using them
add_subdirectory(aws)
add_subdirectory(internet/Cpp/fost-inet)

# These modules are now optional, include the subdirectories
# if you need to use them
#add_subdirectory(aws)
#add_subdirectory(beanbag)
#add_subdirectory(internet/Cpp/fost-inet)
#add_subdirectory(web/Cpp/fost-urlhandler)
