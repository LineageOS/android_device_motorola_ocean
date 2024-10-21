# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := ocean
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := moto g(7) power
PRODUCT_NAME := lineage_ocean

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="ocean-user 10 QPOS30.52-29-12 401fd release-keys" \
    BuildFingerprint=motorola/ocean/ocean:10/QPOS30.52-29-12/401fd:user/release-keys \
    DeviceProduct=ocean
