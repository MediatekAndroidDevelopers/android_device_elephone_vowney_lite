$(call inherit-product, device/elephone/vowney_lite/device_vowney_lite.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vowney_lite
PRODUCT_NAME := cm_vowney_lite
PRODUCT_BRAND := Elephone
PRODUCT_MODEL := Vowney Lite
PRODUCT_MANUFACTURER := Elephone
