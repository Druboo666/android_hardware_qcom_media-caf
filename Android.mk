ifeq ($(TARGET_QCOM_MEDIA_VARIANT),caf)
ifneq ($(filter msm8960 msm7x27a,$(TARGET_BOARD_PLATFORM)),)
include $(call all-subdir-makefiles)
endif
endif
