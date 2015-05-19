# Release name
PRODUCT_RELEASE_NAME := wx_na_wf

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration for wx_na_wf.
$(call inherit-product, device/nvidia/wx_na_wf/full_wx_na_wf.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=wx_na_wf \
    TARGET_DEVICE=shieldtablet \
    BUILD_FINGERPRINT="nvidia/wx_na_wf/shieldtablet:5.0.1/LRX22C/29082_493.9700:user/release-keys" \
    PRIVATE_BUILD_DESC="wx_na_wf-user 5.0.1 LRX22C 29082_493.9700 release-keys"

PRODUCT_NAME := slim_wx_na_wf
PRODUCT_DEVICE := wx_na_wf
