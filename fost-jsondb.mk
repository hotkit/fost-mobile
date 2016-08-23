LOCAL_PATH := $(call my-dir)/fost/orm/Cpp/fost-jsondb
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-jsondb

LOCAL_SRC_FILES := \
    blobdb.cpp \
    jsondb.cpp

LOCAL_WHOLE_STATIC_LIBRARIES := \
   fost-schema

include $(BUILD_STATIC_LIBRARY)
