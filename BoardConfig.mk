#
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := msm7k
TARGET_BOARD_PLATFORM_GPU := qcom
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv5te
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := heroc
TARGET_OTA_ASSERT_DEVICE := trout,sapphire,heroc
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_BOOTLOADER_BOARD_NAME=heroc

BOARD_USES_GENERIC_AUDIO := false
BOARD_USE_HTC_LIBSENSORS := true
BOARD_HTC_LIBSENSORS_NAME := sensors.heroc
BOARD_USES_OLD_CAMERA_HACK := true
BOARD_USES_QCOM_LIBS := true
BOARD_GL_TEX_POW2_DIMENSION_REQUIRED := true
BOARD_NO_GL2 := true

BOARD_HAVE_BLUETOOTH := true

TARGET_HARDWARE_3D := false

BOARD_GPS_LIBRARIES := libgps librpc

USE_PV_WINDOWS_MEDIA := false

BOARD_BOOTIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00280000)
BOARD_RECOVERYIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00500000)
BOARD_SYSTEMIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x04380000)
BOARD_USERDATAIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x04ac0000)
# The size of a block that can be marked bad.
# BOARD_FLASH_BLOCK_SIZE := 131072

USE_CAMERA_STUB := false
BOARD_EGL_CFG := vendor/htc/dream_sapphire/egl.cfg
