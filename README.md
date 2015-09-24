# fost-android-ndk #

Android build configuration for NDK with Boost and Fost libraries.

It needs at least r10d and it uses C++14.

## To use ##

Add this repository as a git submodule in your Android project:

    git submodule add git@github.com:KayEss/fost-android.git jni/fost-android

## Boost version ##

The version of Boost is 1.56. To change it do something like this:

    git submodule foreach "git checkout boost-1.55.0 || echo Not boost"

As the libraries are refactored you may find that different Boost libraries are needed though.


# Application.mk #

A sample application configuration:

    APP_ABI := armeabi-v7a armeabi x86 # crypto++ won't build for mips
    APP_PLATFORM := android-8

    NDK_TOOLCHAIN_VERSION=4.9
    APP_STL := gnustl_shared
    APP_CPPFLAGS += -fexceptions -frtti
