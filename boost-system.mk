LOCAL_PATH := $(call my-dir)/boost/system
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := boost-system

LOCAL_SRC_FILES := src/error_code.cpp

include $(BUILD_STATIC_LIBRARY)
