ifneq ($(filter pme,$(TARGET_DEVICE)),)
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libshim_camera
LOCAL_SHARED_LIBRARIES := libutils libui libgui
LOCAL_SRC_FILES := camera_shim.cpp
include $(BUILD_SHARED_LIBRARY)
endif
