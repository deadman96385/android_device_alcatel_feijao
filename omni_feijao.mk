# Release name
PRODUCT_RELEASE_NAME := feijao

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := feijao
PRODUCT_MODEL := Alcatel Mirage
PRODUCT_NAME := omni_feijao
PRODUCT_BRAND := Alcatel
PRODUCT_MANUFACTURER := Alcatel