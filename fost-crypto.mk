LOCAL_PATH := $(call my-dir)/fost/base/Cpp/fost-crypto
include $(CLEAR_VARS)

include $(TOP_PATH)/opts.mk

LOCAL_MODULE := fost-crypto

LOCAL_SRC_FILES := \
    digester.cpp \
    hashes.cpp \
    signature.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-system \
    cryptopp \
    fost-core

include $(BUILD_SHARED_LIBRARY)
