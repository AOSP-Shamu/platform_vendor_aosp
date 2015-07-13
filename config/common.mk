# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/common/bootanimation/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/aosp/overlay/common

PRODUCT_PROPERTY_OVERRIDES += \
    fmas.spkr_6ch=35,20,110 \
    fmas.spkr_2ch=35,25 \
    fmas.spkr_angles=10 \
    fmas.spkr_sgain=0 \
    media.aac_51_output_enabled=true \
    persist.rcs.supported=0 \
    persist.radio.sib16_support=1 \
    drm.service.enabled=true \
    persist.audio.dualmic.config=endfire \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false 

PRODUCT_PACKAGES += \
    OTAUpdates

# EXT4/F2FS format script
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/common/bin/format.sh:system/bin/format.sh

# Extra tools
PRODUCT_PACKAGES += \
    e2fsck \
    mke2fs \
    tune2fs \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs \
    ntfsfix \
    ntfs-3g

# For keyboard gesture typing
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/common/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so

PRODUCT_PROPERTY_OVERRIDES += \
    ro.ota.romname=AOSP-Shamu \
    ro.ota.version=$(shell date -u +%Y%m%d) \
    ro.ota.manifest=https://romhut.com/roms/aosp-shamu/ota.xml \
    ro.ota.download_loc=ROM \
    ro.ota.default_theme=0

# by default, do not update the recovery with system updates
PRODUCT_PROPERTY_OVERRIDES += persist.sys.recovery_update=false
