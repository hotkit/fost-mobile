LOCAL_PATH := $(call my-dir)/boost/thread
include $(CLEAR_VARS)

include $(TOP_PATH)/opts.mk

LOCAL_MODULE := boost-thread

LOCAL_SRC_FILES := \
    src/future.cpp \
    src/tss_null.cpp \
    src/pthread/once.cpp \
    src/pthread/thread.cpp
LOCAL_SHARED_LIBRARIES := \
    boost-system

include $(BUILD_SHARED_LIBRARY)
