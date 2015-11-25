
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := linux
LOCAL_CATEGORY_PATH := system

LINUX_EXPORTED_HEADERS := \
	$(LOCAL_PATH)/include/uapi/linux/input-event-codes.h

include $(BUILD_LINUX)

