LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../inc
LOCAL_C_INCLUDES += $(LOCAL_PATH)
LOCAL_HEADER_LIBRARIES := generated_kernel_headers

LOCAL_SRC_FILES := ipa_nat_drv.c \
                   ipa_nat_drvi.c

LOCAL_EXPORT_C_INCLUDE_DIRS := $(LOCAL_PATH)/../inc
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib
LOCAL_CFLAGS := -DDEBUG -Wall -Werror
LOCAL_CFLAGS += -DFEATURE_IPA_ANDROID
LOCAL_MODULE := libipanat
LOCAL_MODULE_TAGS := optional
LOCAL_CLANG := true
include $(BUILD_SHARED_LIBRARY)
