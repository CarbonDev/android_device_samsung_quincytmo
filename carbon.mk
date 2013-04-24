$(call inherit-product, device/samsung/quincytmo/full_quincytmo.mk)

# OVERLAY_TARGET adds overlay asset source
OVERLAY_TARGET := pa_xhdpi

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T879 TARGET_DEVICE=SGH-T879 BUILD_FINGERPRINT="samsung/SGH-T879/SGH-T879:4.0.4/IMM76D/UVLE9:user/release-keys" PRIVATE_BUILD_DESC="SGH-T879-user 4.0.4 IMM76D UVLE9 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-800x1280

PRODUCT_NAME := carbon_quincytmo
PRODUCT_DEVICE := quincytmo

