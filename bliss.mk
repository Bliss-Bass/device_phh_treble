$(call inherit-product, vendor/bliss/config/common.mk)
$(call inherit-product, device/bliss/sepolicy/common/sepolicy.mk)

#By default, CarbonROM copies it into root/init.carbon.rc
#For this to work in GSI, we put it in /system
PRODUCT_COPY_FILES += \
	vendor/bliss/prebuilt/common/etc/init.bliss.rc:system/etc/init/init.bliss.rc
