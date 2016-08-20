# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/namek/full_namek.mk)

PRODUCT_RELEASE_NAME := Aquaris M5.5
PRODUCT_NAME := cm_namek

# Set product device & name
PRODUCT_BUILD_PROP_OVERRIDES += \
   TARGET_DEVICE=Aquaris_M55 PRODUCT_NAME=Aquaris_M55

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=bq/Aquaris_M55/Aquaris_M55:6.0.1/MMB29M/1468313303:user/release-keys \
    PRIVATE_BUILD_DESC="Aquaris_M55_msm8916_32-user 6.0.1 MMB29M 597 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-bq
