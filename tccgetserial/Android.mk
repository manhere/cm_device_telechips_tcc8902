ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),tcc8902)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := tccgetserial.c
LOCAL_MODULE := tccgetserial
LOCAL_MODULE_TAGS := optional
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := makesoftmac.sh
LOCAL_MODULE := makesoftmac.sh
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

endif
