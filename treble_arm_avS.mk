$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, device/phh/treble/base.mk)



PRODUCT_NAME := treble_arm_avS
PRODUCT_DEVICE := phhgsi_arm_a
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble vanilla

PRODUCT_PACKAGES +=  phh-su