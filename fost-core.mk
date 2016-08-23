LOCAL_PATH := $(call my-dir)/fost/base/Cpp/fost-core
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-core

LOCAL_SRC_FILES := \
        atexit.cpp \
        coerce.cpp \
        counter.cpp \
        date.cpp \
        dynlib.cpp \
        exception.cpp \
        file.cpp \
        jcursor.cpp \
        json.cpp \
        json-coerce.cpp \
        json-parse.cpp \
        json-unparse.cpp \
        log.cpp \
        log-global.cpp \
        log-impl.cpp \
        log-scoped.cpp \
        meter.cpp \
        module.cpp \
        parsers.cpp \
        pool.cpp \
        progress.cpp \
        setting.cpp \
        string.cpp \
        string-ascii.cpp \
        string-tagged.cpp \
        string-utilities.cpp \
        thread.cpp \
        time.cpp \
        timediff.cpp \
        timestamp.cpp \
        timestamp-rfc1123.cpp \
        timezone.cpp \
        unicode.cpp \
        variant.cpp \
        variant-coerce.cpp \
        yaml.cpp

LOCAL_WHOLE_STATIC_LIBRARIES := \
    boost-date_time \
    boost-filesystem \
    boost-system \
    boost-thread

include $(BUILD_STATIC_LIBRARY)
