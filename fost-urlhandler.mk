LOCAL_PATH := $(call my-dir)/fost/web/Cpp/fost-urlhandler
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-urlhandler

LOCAL_SRC_FILES := \
    config.cpp \
    middleware.template.cpp \
    mime-types.cpp \
    responses.301.cpp \
    responses.302.cpp \
    responses.303.cpp \
    responses.404.cpp \
    responses.405.cpp \
    responses.410.cpp \
    responses.412.cpp \
    responses.500.cpp \
    responses.501.cpp \
    responses.503.cpp \
    responses.pathprefix.cpp \
    responses.static.cpp \
    routing.cpp \
    view.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-filesystem \
    boost-system \
    fost-core \
    fost-inet

include $(BUILD_SHARED_LIBRARY)
