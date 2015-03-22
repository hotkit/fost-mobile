LOCAL_PATH := $(call my-dir)/fost/beanbag/beanbag-views
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-beanbag-views

LOCAL_SRC_FILES := \
    beanbag-raw.cpp \
    beanbag-structured.cpp \
    databases.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-filesystem \
    boost-system \
    fost-core \
    fost-crypto \
    fost-inet \
    fost-jsondb \
    fost-urlhandler

include $(BUILD_SHARED_LIBRARY)
