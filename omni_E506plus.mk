# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E506plus
PRODUCT_NAME := omni_E506plus
PRODUCT_BRAND := NGM
PRODUCT_MODEL := E506plus
PRODUCT_MANUFACTURER := NGM
