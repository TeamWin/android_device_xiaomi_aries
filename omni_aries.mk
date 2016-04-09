## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := aries

# Inherit device configuration
$(call inherit-product, device/xiaomi/aries/device_aries.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aries
PRODUCT_NAME := omni_aries
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := aries
PRODUCT_MANUFACTURER := xiaomi
