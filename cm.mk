## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SGS2ATT

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/galaxys2att/full_galaxys2att.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := galaxys2att
PRODUCT_NAME := cm_galaxys2att
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SGH-I777

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I777 TARGET_DEVICE=SGH-I777 BUILD_ID=IML74K BUILD_FINGERPRINT=samsung/SGH-I777/SGH-I777:2.3.7/GINGERBREAD/UCKH7:user/release-keys PRIVATE_BUILD_DES\
C="SGH-I777-user 2.3.7 GINGERBREAD UCKH7 release-keys"
