LOCAL_PATH := $(call my-dir)/fost/aws/Cpp/fost-s3
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-s3

LOCAL_SRC_FILES := \
    fost-aws.cpp \
    s3.cpp \
    s3authen.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-filesystem \
    boost-system \
    fost-core \
    fost-crypto \
    fost-inet

include $(BUILD_SHARED_LIBRARY)
