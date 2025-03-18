#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from Pacman device
$(call inherit-product, device/nothing/Pacman/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_Pacman
PRODUCT_DEVICE := Pacman
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A142
PRODUCT_MANUFACTURER := Nothing

PRODUCT_GMS_CLIENTID_BASE := android-nothing

# Device Codename
DEVICE_CODENAME := Pacman

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="Pacman 13 TP1A.220624.014 2409232135 release-keys" \
    BuildFingerprint=Nothing/Pacman/Pacman:13/TP1A.220624.014/2409232135:user/release-keys \
    DeviceProduct=$(DEVICE_CODENAME)
