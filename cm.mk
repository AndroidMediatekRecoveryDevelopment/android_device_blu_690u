## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 690u

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/690u/device_690u.mk)

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 690u
PRODUCT_NAME := cm_690u
PRODUCT_BRAND := blu
PRODUCT_MODEL := BLU STUDIO 5.5 C
PRODUCT_MANUFACTURER := blu
