ifeq ($(BOARD_WLAN_DEVICE),bcmdhd)
    include $(call all-subdir-makefiles)
endif

ifneq ($(filter coho cohol,$(TARGET_BOARD_PLATFORM)),)
include hardware/broadcom/wlan/bcmdhd/firmware/bcm4334x/Android.mk
include hardware/broadcom/wlan/bcmdhd/wpa_supplicant_8_lib/Android.mk
endif
