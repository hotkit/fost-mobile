TOP_PATH := $(call my-dir)

include $(TOP_PATH)/boost-date_time.mk
include $(TOP_PATH)/boost-filesystem.mk
include $(TOP_PATH)/boost-thread.mk
include $(TOP_PATH)/boost-system.mk
include $(TOP_PATH)/crypto++.mk
include $(TOP_PATH)/fost-beanbag-views.mk
include $(TOP_PATH)/fost-core.mk
include $(TOP_PATH)/fost-crypto.mk
include $(TOP_PATH)/fost-datetime.mk
include $(TOP_PATH)/fost-inet.mk
include $(TOP_PATH)/fost-jsondb.mk
include $(TOP_PATH)/fost-rproxy.mk
include $(TOP_PATH)/fost-s3.mk
include $(TOP_PATH)/fost-schema.mk
include $(TOP_PATH)/fost-urlhandler.mk
include $(TOP_PATH)/openssl/crypto/Android.mk
include $(TOP_PATH)/openssl/ssl/Android.mk
