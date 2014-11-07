ifeq ($(BOARD_WLAN_DEVICE),bcmdhd)
    include $(call all-subdir-makefiles)
endif

include hardware/broadcom/wlan/bcmdhd/firmware/bcm4334x/Android.mk
include hardware/broadcom/wlan/bcmdhd/wpa_supplicant_8_lib/Android.mk
