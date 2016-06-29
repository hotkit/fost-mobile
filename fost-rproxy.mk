LOCAL_PATH := $(call my-dir)/fost/web/Cpp/fost-rproxy
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-rproxy

LOCAL_SRC_FILES := \
    cache.cpp \
    cache.db.cpp \
    cache.hash.cpp \
    config-view.cpp \
    fost-rproxy.cpp \
    proxy-view.cpp \
    stats.cpp

LOCAL_WHOLE_STATIC_LIBRARIES := \
    boost-filesystem \
    boost-system \
    fost-core \
    fost-crypto \
    fost-datetime \
    fost-inet \
    fost-jsondb \
    fost-urlhandler

include $(BUILD_STATIC_LIBRARY)
