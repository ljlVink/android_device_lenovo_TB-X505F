#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := tablet

# Rootdir
PRODUCT_PACKAGES += \
    init.qti.fm.sh \
    init.class_main.sh \
    capfar_ap_5G.sh \
    init.qcom.efs.sync.sh \
    qca6234-service.sh \
    iwpriv.agent.sh \
    init.qcom.usb.sh \
    bt_open.sh \
    bt_close.sh \
    init.qti.qseecomd.sh \
    capnear_ap_5G.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    wifitest_close.sh \
    init.qcom.post_boot.sh \
    init.lct.bootcheck.sh \
    capnear_2p4G.sh \
    init.mdm.sh \
    iwpriv_10db.sh \
    wifitest.sh \
    init.qcom.coex.sh \
    iwpriv.max.sh \
    init.qcom.early_boot.sh \
    capfar_2p4G.sh \
    init.qcom.class_core.sh \
    init.qti.can.sh \
    loopback.sh \
    capfar_5G.sh \
    capnear_5G.sh \
    init.qcom.crashdata.sh \
    init.qti.ims.sh \
    capfar_ap_2p4G.sh \
    capnear_ap_2p4G.sh \
    init.crda.sh \
    btdut.sh \
    init.qcom.sdio.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.qcom.usb.rc \
    init.target.rc \
    init.qcom.factory.rc \
    init.msm.usb.configfs.rc \
    init.qcom.rc \
    ueventd.rc \
    init.recovery.qcom.rc \
    init.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 28

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/lenovo/TB-X505F/TB-X505F-vendor.mk)
