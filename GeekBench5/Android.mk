LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := GeekBench5

LOCAL_CERTIFICATE := PRESIGNED

LOCAL_SRC_FILES := Geekbench5_5.4.6.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

# for userdata
# LOCAL_MODULE_PATH := $(TARGET_OUT_DATA)

include $(BUILD_PREBUILT)
