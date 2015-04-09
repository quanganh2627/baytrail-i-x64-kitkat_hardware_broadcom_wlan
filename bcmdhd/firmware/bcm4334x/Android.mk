LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := wifi_bcm4334x
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_REQUIRED_MODULES := \
	fw_bcmdhd_4330_b2 \
	cal_bcmdhd_4330_b2 \
	fw_bcmdhd_apsta_4330_b2 \
	fw_bcmdhd_p2p_4330_b2

include $(BUILD_PHONY_PACKAGE)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd.bin
LOCAL_SRC_FILES := fw_bcmdhd.bin
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_MODULE_STEM := $(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bcmdhd.cal
LOCAL_SRC_FILES := bcmdhd.cal
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_MODULE_STEM := $(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd_4330_b2
LOCAL_SRC_FILES := fw_bcmdhd.bin_4330_b2
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_MODULE_STEM := fw_bcmdhd.bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cal_bcmdhd_4330_b2
LOCAL_SRC_FILES := bcmdhd_aob.cal_4330_b2
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_MODULE_STEM := bcmdhd.cal
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd_apsta_4330_b2
LOCAL_SRC_FILES := fw_bcmdhd_apsta.bin_4330_b2
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_MODULE_STEM := fw_bcmdhd_apsta.bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd_p2p_4330_b2
LOCAL_SRC_FILES := fw_bcmdhd_p2p.bin_4330_b2
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_MODULE_STEM := fw_bcmdhd_p2p.bin
include $(BUILD_PREBUILT)
