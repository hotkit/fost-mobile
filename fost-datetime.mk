LOCAL_PATH := $(call my-dir)/fost/base/Cpp/fost-datetime
include $(CLEAR_VARS)

include $(TOP_PATH)/opts.mk

LOCAL_MODULE := fost-datetime

LOCAL_SRC_FILES := \
    timer.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-system \
    fost-core

include $(BUILD_SHARED_LIBRARY)
