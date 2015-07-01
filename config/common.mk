# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/common/bootanimation/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/aosp/overlay/common

PRODUCT_PACKAGES += \
    OTAUpdates

PRODUCT_PROPERTY_OVERRIDES += \
    ro.ota.romname=AOSP-Shamu \
    ro.ota.version=$(shell date -u +%Y%m%d) \
    ro.ota.manifest=https://romhut.com/roms/AOSP-Shamu/ota.xml

# by default, do not update the recovery with system updates
PRODUCT_PROPERTY_OVERRIDES += persist.sys.recovery_update=false
