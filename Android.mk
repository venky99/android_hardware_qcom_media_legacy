QCOM_MEDIA_ROOT := $(call my-dir)
ifneq ($(filter msm7x27,$(TARGET_BOARD_PLATFORM)),)
include $(QCOM_MEDIA_ROOT)/mm-core/Android.mk
include $(QCOM_MEDIA_ROOT)/libstagefrighthw/Android.mk
endif
