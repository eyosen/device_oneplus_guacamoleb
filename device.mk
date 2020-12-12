#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, device/oneplus/sm8150-common/common.mk)

# Get non-open-source specific aspects
$(call inherit-product, vendor/oneplus/guacamoleb/guacamoleb-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \
    $(LOCAL_PATH)/overlay-aicp

#PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
#    $(LOCAL_PATH)/overlay/frameworks/base/packages/SystemUI

# Init
PRODUCT_PACKAGES += \
    libinit_guacamoleb

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/mixer_paths_pahu.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_pahu.xml \
    $(LOCAL_PATH)/audio/mixer_paths_tavil.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tavil.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml

# Device init scripts
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.aicp-sm8150.rc

#Build libjamesdsp
PRODUCT_PACKAGES += \
    JamesDSPManager

# NoCutout
PRODUCT_PACKAGES += \
    NoCutoutOverlay

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

    # Vendor properties
-include $(LOCAL_PATH)/vendor_props.mk
