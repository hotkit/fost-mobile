LOCAL_PATH := $(call my-dir)/fost/orm/Cpp/fost-schema
include $(CLEAR_VARS)

include $(TOP_PATH)/opts.mk

LOCAL_MODULE := fost-schema

LOCAL_SRC_FILES := \
    db.cpp \
    enclosure.cpp \
    exception.cpp \
    factory.cpp \
    field.cpp \
    instance.cpp \
    mangling.cpp \
    models.attribute.cpp \
    models.meta_instance.cpp \
    models.static.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-system \
    fost-core

include $(BUILD_SHARED_LIBRARY)
