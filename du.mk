# Inherit some common Euphoria OS stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := LG L70
PRODUCT_NAME := du_w5

$(call inherit-product, device/lge/w5/full_w5.mk)

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/du/prebuilt/common/bootanimations/BOOTANIMATION-1280x768.zip:system/media/bootanimation.zip

