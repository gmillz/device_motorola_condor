$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := tesla_condor
PRODUCT_RELEASE_NAME := MOTO E
