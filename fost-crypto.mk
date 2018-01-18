LOCAL_PATH := $(call my-dir)/fost/base/Cpp/fost-crypto
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-crypto

LOCAL_SRC_FILES := \
    crypto.cpp \
    digester.cpp \
    hashes.cpp \
    jwt.cpp \
    password.cpp \
    signature.cpp

LOCAL_WHOLE_STATIC_LIBRARIES := \
    cryptopp \
    fost-core

include $(BUILD_STATIC_LIBRARY)
