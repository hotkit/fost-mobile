LOCAL_PATH := $(call my-dir)/boost/thread
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := boost-thread

LOCAL_SRC_FILES := \
    src/future.cpp \
    src/tss_null.cpp \
    src/pthread/once.cpp \
    src/pthread/thread.cpp

LOCAL_WHOLE_STATIC_LIBRARIES := \
    boost-system

include $(BUILD_STATIC_LIBRARY)
