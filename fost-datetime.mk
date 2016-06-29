LOCAL_PATH := $(call my-dir)/fost/base/Cpp/fost-datetime
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-datetime

LOCAL_SRC_FILES := \
    timer.cpp

LOCAL_WHOLE_STATIC_LIBRARIES := \
    boost-system \
    fost-core

include $(BUILD_STATIC_LIBRARY)
