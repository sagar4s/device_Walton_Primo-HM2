# Release name
PRODUCT_RELEASE_NAME := Primo HM2

# Inherit some common CM stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Walton/Primo HM2/device_Primo HM2.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := mk_Primo HM2
PRODUCT_DEVICE :=Primo HM2
PRODUCT_BRAND := Walton
PRODUCT_MANUFACTURER := Walton
PRODUCT_MODEL := Primo HM2 
