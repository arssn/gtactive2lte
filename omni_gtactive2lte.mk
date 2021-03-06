# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gtactive2lte/device_gtactive2lte.mk)

## Device identifier. This must come after all inclusions
# Release name
PRODUCT_NAME := omni_gtactive2lte
PRODUCT_DEVICE := gtactive2lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := gtactive2lte
PRODUCT_MANUFACTURER := samsung
