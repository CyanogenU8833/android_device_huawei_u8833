# Correct boot animation size for the screen.
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/huawei/u8813/u8813.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Setup device configuration
PRODUCT_NAME := cm_u8813
PRODUCT_DEVICE := u8813
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := HUAWEI u8813
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := u8813

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=u8813 \
	BUILD_FINGERPRINT=Huawei/Y300-0100/hwY300-0100:4.1.1/HuaweiY300-0100/C00B175:user/ota-rel-keys,release-keys \
	PRIVATE_BUILD_DESC="huawei-user 4.1.2 JZO54K C00B175 release" \
	BUILD_NUMBER=C00B175
