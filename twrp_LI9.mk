$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# خصائص الجهاز
PRODUCT_NAME := twrp_LI9
PRODUCT_DEVICE := LI9
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO Pova 6 Pro
PRODUCT_MANUFACTURER := TECNO

# فرض الهوية
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=LI9 \
    ro.build.product=LI9 \
    ro.board.platform=mt6833 \
    ro.hardware=mt6833

# استدعاء الملفات
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
