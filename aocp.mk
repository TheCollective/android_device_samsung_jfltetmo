$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aocp/config/gsm.mk)
TARGET_BOOTANIMATION_NAME := bootanimation_1080_1920
# Enhanced NFC
$(call inherit-product, vendor/aocp/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aocp/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetmo TARGET_DEVICE=jfltetmo BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.2.2/JDQ39/M919UVUAMDB:user/release-keys" PRIVATE_BUILD_DESC="jfltetmo-user 4.2.2 JDQ39 M919UVUAMDB release-keys"

PRODUCT_NAME := aocp_jfltetmo
PRODUCT_DEVICE := jfltetmo

