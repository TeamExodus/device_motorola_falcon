$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common exodus stuff.
$(call inherit-product, vendor/exodus/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := exodus_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
