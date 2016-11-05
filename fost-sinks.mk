LOCAL_PATH := $(call my-dir)/fost/base/Cpp/fost-sinks
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-sinks

LOCAL_SRC_FILES := \
    panoptes.cpp \
    panoptes.pathname.cpp \
    sinks.cpp

LOCAL_WHOLE_STATIC_LIBRARIES := \
    fost-core

include $(BUILD_STATIC_LIBRARY)
