# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xolo/q1100/full_q1100.mk)

PRODUCT_RELEASE_NAME := Q1100
PRODUCT_NAME := cm_q1100

PRODUCT_GMS_CLIENTID_BASE := android-xolo
