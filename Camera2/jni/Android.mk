LOCAL_PATH:= $(call my-dir)

# Mosaic
include $(CLEAR_VARS)

LOCAL_MODULE := libjni_mosaic
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_ARM_MODE := armeabi-v7

include $(BUILD_PREBUILT)

# TinyPlanet
include $(CLEAR_VARS)

LOCAL_MODULE := libjni_tinyplanet
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_ARM_MODE := armeabi-v7

include $(BUILD_PREBUILT)

# JpegUtil
include $(CLEAR_VARS)

LOCAL_MODULE := libjni_jpegutil
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_SHARED_LIBRARIES := libjpeg
LOCAL_ARM_MODE := armeabi-v7

include $(BUILD_PREBUILT)
