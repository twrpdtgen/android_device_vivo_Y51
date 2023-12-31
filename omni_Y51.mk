#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Y51 device
$(call inherit-product, device/vivo/Y51/device.mk)

PRODUCT_DEVICE := Y51
PRODUCT_NAME := omni_Y51
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo Y51
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8916_32-user 5.1.1 LMY47V eng.compiler.20181214 release-keys"

BUILD_FINGERPRINT := vivo/Y51/Y51:5.1.1/LMY47V/compiler12141118:user/release-keys
