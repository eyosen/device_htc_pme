# Inherit from pme device
$(call inherit-product, device/htc/pme/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Device fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=pme \
    PRODUCT_DEVICE="htc_pmeuhl" \
    PRODUCT_NAME="pmeuhl_00401" \
    PRIVATE_BUILD_DESC="2.28.401.8 8.0_g CL831921 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aicp_pme
PRODUCT_DEVICE := pme
PRODUCT_BRAND := HTC
PRODUCT_MODEL := HTC 10
PRODUCT_MANUFACTURER := HTC
PRODUCT_RELEASE_NAME := pme

$(call inherit-product-if-exists, vendor/htc/pme/pme-vendor.mk)

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Ali B (eyosen)"

BUILD_FINGERPRINT := htc/pmeuhl_00401/htc_pmeuhl:8.0.0/OPR1.170623.027/1012001.2:user/release-keys

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440
-include vendor/aicp/config/bootanimation.mk
