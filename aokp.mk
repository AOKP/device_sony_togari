# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit AOSP device configuration for togari
$(call inherit-product, device/sony/togari/full_togari.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833 BUILD_FINGERPRINT=Sony/C6833_1274-8613/C6833:4.2.2/14.1.B.1.526/8bl_jw:user/release-keys PRIVATE_BUILD_DESC="C6833-user 4.2.2 14.1.B.1.526 8bl_jw test-keys"

TARGET_OTA_ASSERT_SKIP=true
