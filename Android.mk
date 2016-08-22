LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),vowney_lite)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
