#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.ad=1 \
    ro.vendor.display.cabl=2 \
    ro.vendor.display.sensortype=2 \
    persist.vendor.color.matrix=2 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery=0 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.disable_mask_layer_hint=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.release_type=release \
    ro.vendor.build.real.device=true \
    vendor.product.device=guacamoleb \
    vendor.product.manufacturer=OPD

# PASR
PRODUCT_PROPERTY_OVERRIDES += \
		vendor.power.pasr.enabled=true
