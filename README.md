# fost-android-ndk #

Android build configuration for NDK with Boost and Fost libraries.

## To use ##

Add this repository as a git submodule in your Android project:

    git submodule add git@github.com:KayEss/fost-android.git jni/fost-android

# Application.mk #

A sample application configuration:

    APP_ABI := armeabi-v7a armeabi x86 # crypto++ won't build for mips
    APP_PLATFORM := android-8

    APP_STL := gnustl_shared
    APP_CPPFLAGS += -fexceptions -frtti
