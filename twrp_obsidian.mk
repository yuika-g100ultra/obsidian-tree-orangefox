#
# Product makefile for Redmi Note 14 Pro 4G (obsidian) - recovery build
#

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
