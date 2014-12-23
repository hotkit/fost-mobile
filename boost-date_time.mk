LOCAL_PATH := $(call my-dir)/boost/date_time
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := boost-date_time

LOCAL_SRC_FILES := \
    src/gregorian/date_generators.cpp \
    src/gregorian/greg_month.cpp \
    src/gregorian/greg_weekday.cpp \
    src/gregorian/gregorian_types.cpp \
    src/posix_time/posix_time_types.cpp

include $(BUILD_SHARED_LIBRARY)
