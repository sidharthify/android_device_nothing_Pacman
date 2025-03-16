#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nothing/Pacman

# Boot Animation
TARGET_SCREEN_HEIGHT := 2412
TARGET_SCREEN_WIDTH := 1080

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)

# fastbootd
PRODUCT_PACKAGES += \
    fastbootd

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 33

# Init
PRODUCT_PACKAGES += \
    init.mt6886.rc \
    fstab.mt6886
