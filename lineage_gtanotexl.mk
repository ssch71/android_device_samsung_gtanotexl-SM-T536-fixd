$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/lineage/config/common_full_tablet.mk)  # 수정: wifionly → full (LTE 기기)
$(call inherit-product, device/samsung/gtanotexl/device.mk)

PRODUCT_NAME := lineage_gtanotexl
PRODUCT_DEVICE := gtanotexl
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-T536
PRODUCT_MANUFACTURER := Samsung
