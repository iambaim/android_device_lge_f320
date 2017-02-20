# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f320/f320.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f320
PRODUCT_NAME := lineage_f320
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F320
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
        BUILD_FINGERPRINT=lge/g2_skt_kr/g2:5.0.1/LRX21Y/F320S30e.1422229998:user/release-keys \
        PRIVATE_BUILD_DESC="g2_skt_kr-user 5.0.1 LRX21Y F320S30e.1422229998 release-keys" \
	BUILD_VERSION_TAGS=release-keys

PRODUCT_BUILD_PROP_OVERRIDES += USER=android-build
PRODUCT_BUILD_PROP_OVERRIDES += KBUILD_BUILD_USER=android-build
PRODUCT_BUILD_PROP_OVERRIDES += KBUILD_BUILD_HOST=buildbot
