LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := gaojixian
LOCAL_MODULE := gaojixian
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := gaojixian.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)
