#
# Product makefile for Redmi Note 14 Pro 4G (obsidian) - recovery build
#

# 64-bit product (fixes: "Building a 32-bit-app-only product on a 64-bit device")
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit recovery product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := obsidian
PRODUCT_NAME := twrp_obsidian
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 14 Pro 4G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_PLATFORM := mt6789
