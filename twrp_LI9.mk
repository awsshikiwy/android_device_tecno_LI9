$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

PRODUCT_NAME := twrp_LI9
PRODUCT_DEVICE := LI9
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO Pova 6 Pro
PRODUCT_MANUFACTURER := TECNO

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=LI9 \
    ro.build.product=LI9 \
    ro.board.platform=mt6833 \
    ro.hardware=mt6833

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
