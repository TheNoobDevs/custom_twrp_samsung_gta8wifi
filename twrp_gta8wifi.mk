#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := gta8wifi

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_DEVICE)
PRODUCT_MODEL := SM-X200
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/$(PRODUCT_BRAND)/$(PRODUCT_DEVICE)/device.mk)

#PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

 #PRODUCT_BUILD_PROP_OVERRIDES += \
    #PRIVATE_BUILD_DESC="gta8wifixx-user 11 RP1A.200720.012 X200XXS3DXD5 release-keys"

#BUILD_FINGERPRINT := samsung/gta8wifixx/gta8wifi:11/RP1A.200720.012/X200XXS3DXD5:user/release-keys
