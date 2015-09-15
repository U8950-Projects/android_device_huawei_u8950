LOCAL_PATH:= $(call my-dir)

# Mosaic
include $(CLEAR_VARS)

LOCAL_PREBUILT_LIBS := libjni_mosaic.so

include $(BUILD_MULTI_PREBUILT)

# TinyPlanet
include $(CLEAR_VARS)

LOCAL_PREBUILT_LIBS := libjni_tinyplanet.so

include $(BUILD_MULTI_PREBUILT)

# JpegUtil
include $(CLEAR_VARS)

LOCAL_PREBUILT_LIBS := libjni_jpegutil.so

include $(BUILD_MULTI_PREBUILT)
