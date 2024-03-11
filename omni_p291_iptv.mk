#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from p291_iptv device
$(call inherit-product, device/fiberhome/p291_iptv/device.mk)

PRODUCT_DEVICE := p291_iptv
PRODUCT_NAME := omni_p291_iptv
PRODUCT_BRAND := Fiberhome
PRODUCT_MODEL := HG680-LY
PRODUCT_MANUFACTURER := fiberhome

PRODUCT_GMS_CLIENTID_BASE := android-fiberhome

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="p291_iptv-userdebug 9 PPR1.180610.011 4.350135.00.21v1 test-keys"

BUILD_FINGERPRINT := Fiberhome/p291_iptv/p291_iptv:9/PPR1.180610.011/4.350135.00.21v1:userdebug/test-keys
