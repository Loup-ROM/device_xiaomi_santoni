LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := \
    mmcamera_ppeiscore.cpp

LOCAL_SHARED_LIBRARIES := \
    libgui \
    libui

LOCAL_C_INCLUDES :=  \
    frameworks/native/include

LOCAL_MODULE := \
    libshim_mmcamera_ppeiscore

LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := 32
LOCAL_VENDOR_MODULE := true
include $(BUILD_SHARED_LIBRARY)
