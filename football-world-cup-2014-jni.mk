LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

include $(TOP_PATH)/opts.mk

LOCAL_MODULE := football-world-cup-2014-jni

LOCAL_SRC_FILES := \
    football-world-cup-2014.cpp \
    logger.cpp \
    webserver.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-filesystem \
    boost-system \
    fost-core \
    fost-jsondb \
    proxy-lib \
    varanus-acanthurus \
    varanus-obor

LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)
