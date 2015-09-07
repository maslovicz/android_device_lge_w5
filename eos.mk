# Inherit some common Euphoria OS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := LG L70
PRODUCT_NAME := eos_w5

$(call inherit-product, device/lge/w5/full_w5.mk)

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    device/lge/w5/bootanimation.zip:system/media/bootanimation.zip

