$(call inherit-product, device/samsung/quincytmo/full_quincytmo.mk)

# OVERLAY_TARGET adds overlay asset source
OVERLAY_TARGET := pa_xhdpi

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES hr_HR da_DK en_IN en_IE en_ZA fi_FI el_GR iw_IL hi_IN hu_HU in_ID lv_LV lt_LT nb_NO pt_BR pt_PT ro_RO sr_RS sk_SK sl_SI es_US sv_SE tl_PH th_TH tr_TR uk_UA vi_VN

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T879 TARGET_DEVICE=SGH-T879 BUILD_FINGERPRINT="samsung/SGH-T879/SGH-T879:4.0.4/IMM76D/UVLE9:user/release-keys" PRIVATE_BUILD_DESC="SGH-T879-user 4.0.4 IMM76D UVLE9 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-800x1280

PRODUCT_NAME := carbon_quincytmo
PRODUCT_DEVICE := quincytmo

