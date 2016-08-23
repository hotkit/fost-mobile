LOCAL_PATH := $(call my-dir)/fost/beanbag/beanbag-views
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-beanbag-views

LOCAL_SRC_FILES := \
    beanbag-raw.cpp \
    beanbag-structured.cpp \
    beanbag-views.cpp \
    patch.cpp \
    patch.op-add.cpp \
    patch.op-created.cpp \
    patch.op-now.cpp \
    patch.op-remove.cpp \
    patch.op-set.cpp

LOCAL_WHOLE_STATIC_LIBRARIES := \
    boost-filesystem \
    boost-system \
    fost-beanbag \
    fost-core \
    fost-crypto \
    fost-inet \
    fost-jsondb \
    fost-urlhandler

include $(BUILD_STATIC_LIBRARY)
