LOCAL_PATH := $(call my-dir)/fost/orm/Cpp/fost-schema
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

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

LOCAL_WHOLE_STATIC_LIBRARIES := \
    fost-core

include $(BUILD_STATIC_LIBRARY)
