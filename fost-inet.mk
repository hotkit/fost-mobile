LOCAL_PATH := $(call my-dir)/fost/internet/Cpp/fost-inet
include $(CLEAR_VARS)

include $(TOP_PATH)/opts.mk

LOCAL_MODULE := fost-inet

LOCAL_SRC_FILES := \
    connection.cpp \
    headers.cpp \
    host.cpp \
    http.server.cpp \
    http.useragent.cpp \
    mime-coercion.cpp \
    mime.cpp \
    url.cpp \
    url-query_string.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-filesystem \
    boost-system \
    boost-thread \
    crypto-openssl \
    fost-core \
    fost-crypto \
    ssl-openssl

include $(BUILD_SHARED_LIBRARY)
