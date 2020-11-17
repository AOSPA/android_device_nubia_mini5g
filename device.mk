#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Platform
TARGET_BOARD_PLATFORM := msmnile

# Properties
-include $(LOCAL_PATH)/system_prop.mk

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.ims.xml:system/etc/permissions/android.hardware.telephony.ims.xml

# Input
PRODUCT_PACKAGES += \
    AuxiliaryKeyHandler

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl

# Overlay
PRODUCT_PACKAGES += \
    AOSPAMini5GAuxiliaryKeyHandler \
    AOSPAMini5GSettings \
    Mini5GFrameworks

# QTI Components
TARGET_COMMON_QTI_COMPONENTS := \
    bt \
    display \
    gps \
    perf \
    telephony \
    wfd
