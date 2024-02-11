#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from nikel device
$(call inherit-product, device/kte/x20960_5m_wxga_v1/device.mk)

PRODUCT_DEVICE := x20960_5m_wxga_v1
PRODUCT_NAME := omni_x20960_5m_wxga_v1
PRODUCT_BRAND := kte
PRODUCT_MODEL := x20l
PRODUCT_MANUFACTURER := kte

PRODUCT_GMS_CLIENTID_BASE := android-kte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC= "full_x20960_5m_wxga_v1-user 7.1.1 NMF26O release-keys"

BUILD_FINGERPRINT := ABAO/x20960_5m_wxga_v1:7.1.1/NMF26O:user/release-keys
