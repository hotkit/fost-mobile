LOCAL_PATH := $(call my-dir)/boringssl
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := boringssl

include $(FANDK)/boringssl/eureka.mk

# Flags and source pattern take from boringssl/crypto-sources.mk
LOCAL_CFLAGS += -I$(LOCAL_PATH)/src/include -I$(LOCAL_PATH)/src/crypto -Wno-unused-parameter -DBORINGSSL_ANDROID_SYSTEM
LOCAL_ASFLAGS += -I$(LOCAL_PATH)/src/include -I$(LOCAL_PATH)/src/crypto -Wno-unused-parameter

LOCAL_SRC_FILES += $(crypto_sources) $(ssl_sources)

# The architecture names in the build aren't the same as the names used
# to configure them in the build (for some ungodly reason). The below will
# add a warning that tells you what it actually is
# $(warning $(TARGET_ARCH))

ifeq ($(TARGET_ARCH),x86)
	LOCAL_SRC_FILES += $(linux_x86_sources)
endif
# This configuration remains untested for now
# ifeq ($(TARGET_ARCH),x86_64)
# 	LOCAL_SRC_FILES += $(linux_x86_64_sources)
# endif
ifeq ($(TARGET_ARCH),arm)
	LOCAL_SRC_FILES += $(linux_arm_sources)
endif
ifeq ($(TARGET_ARCH),arm64)
	LOCAL_SRC_FILES += $(linux_aarch64_sources)
	LOCAL_ASFLAGS += -march=armv8-a+crypto
endif

include $(BUILD_STATIC_LIBRARY)
