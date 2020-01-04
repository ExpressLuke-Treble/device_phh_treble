$(call inherit-product, vendor/havoc/config/common_full_phone.mk)
$(call inherit-product, device/havoc/sepolicy/common/sepolicy.mk)
-include vendor/havoc/build/core/config.mk

# Havoc Properties

HAVOC_BUILD_TYPE := GSI
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

PRODUCT_PROPERTY_OVERRIDES += \
    ro.havoc.maintainer=ExpressLuke

