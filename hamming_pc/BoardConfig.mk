# config.mk
#
# Product-specific compile-time definitions.
#

# The generic product target doesn't have any hardware-specific pieces.
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := false
TARGET_CPU_ABI := x86_64
TARGET_ARCH := x86_64
TARGET_ARCH_VARIANT := x86_64
TARGET_PRELINK_MODULE := false

TARGET_2ND_CPU_ABI := x86
TARGET_2ND_ARCH := x86
TARGET_2ND_ARCH_VARIANT := x86

TARGET_USES_64_BIT_BINDER := true

TARGET_KERNEL_SOURCE := kernel/linux
TARGET_KERNEL_CONFIG := x86_64_defconfig
TARGET_KERNEL_ARCH := $(TARGET_ARCH)
BOARD_KERNEL_IMAGE_NAME := bzImage

#SMALLER_FONT_FOOTPRINT := true
#MINIMAL_FONT_FOOTPRINT := true
# Disable emulator for "make dist" until there is a 64-bit qemu kernel
BUILD_EMULATOR := false
# Some framework code requires this to enable BT
BOARD_HAVE_BLUETOOTH := false

TARGET_BOARD_PLATFORM := drm
BOARD_GPU_DRIVERS := i915
USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := device/hamming/hamming_pc/egl/egl.cfg

BOARD_USES_DRM_HWCOMPOSER := true

BOARD_USE_LEGACY_UI := true

# PDK does not use ext4 image, but it is added here to prevent build break.
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 786432000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 576716800
BOARD_CACHEIMAGE_PARTITION_SIZE := 69206016
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_FLASH_BLOCK_SIZE := 512
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
