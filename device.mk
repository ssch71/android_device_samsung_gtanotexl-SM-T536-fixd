# Device overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Basic packages
PRODUCT_PACKAGES += \
    libhwc2on1adapter \
    android.hardware.graphics.composer@2.1-impl

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml

PRODUCT_CHARACTERISTICS := tablet
