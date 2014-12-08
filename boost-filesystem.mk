LOCAL_PATH := $(call my-dir)/boost/filesystem
include $(CLEAR_VARS)

include $(TOP_PATH)/opts.mk

LOCAL_MODULE := boost-filesystem

LOCAL_SRC_FILES := \
    src/codecvt_error_category.cpp \
    src/path.cpp \
    src/portability.cpp \
    src/utf8_codecvt_facet.cpp \
    src/operations.cpp \
    src/path_traits.cpp \
    src/unique_path.cpp \
    src/windows_file_codecvt.cpp
LOCAL_SHARED_LIBRARIES := \
    boost-system

include $(BUILD_SHARED_LIBRARY)
