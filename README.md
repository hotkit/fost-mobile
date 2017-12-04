# fost-android-ndk #

Android build configuration for NDK with Boost and Fost libraries.

It needs at least r10d and it uses C++14 and the Clang compiler.

## To use ##

Add this repository as a git submodule in your Android project:

    git submodule add git@github.com:KayEss/fost-android.git jni/fost-android

## Boost version ##

The version of Boost is 1.65.1. To change it do something like this:

    git submodule foreach "git checkout boost-1.66.0 || echo Not boost"

There is a convenience script in [boost/](./boost/boost-version) for this.  As the libraries are maintained you may find that new dependancies are introduced.


# Application.mk #

A sample application configuration:

    APP_ABI := arm64-v8a armeabi-v7a x86 # crypto++ won't build for mips
    APP_PLATFORM := android-9

    NDK_TOOLCHAIN_VERSION=clang
    APP_STL := c++_static
    APP_CPPFLAGS += -fexceptions -frtti
