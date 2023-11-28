# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

BUILD_FINGERPRINT := motorola/ocean/ocean:10/QPOS30.52-29-12/401fd:user/release-keys
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := ocean
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := moto g(7) power
PRODUCT_NAME := lineage_ocean

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ocean \
    PRIVATE_BUILD_DESC="ocean-user 10 QPOS30.52-29-12 401fd release-keys"
