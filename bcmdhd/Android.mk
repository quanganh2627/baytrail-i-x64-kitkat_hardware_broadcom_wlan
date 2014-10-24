ifeq ($(BOARD_WLAN_DEVICE),bcmdhd)
    include $(call all-subdir-makefiles)
endif

include hardware/broadcom/wlan/bcmdhd/firmware/bcm4334x/Android.mk
