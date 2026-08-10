# Fonts
LOCAL_PATH := vendor/custom/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf \
    Karla-Regular.ttf \
    Lato-Bold.ttf \
    Lato-BoldItalic.ttf \
    Lato-Italic.ttf \
    Lato-Medium.ttf \
    Lato-MediumItalic.ttf \
    Lato-Regular.ttf \
    Lustria-Regular.ttf \
    Rubik-Bold.ttf \
    Rubik-BoldItalic.ttf \
    Rubik-Italic.ttf \
    Rubik-Medium.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Regular.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-SemiBold.ttf \
    ZillaSlab-SemiBoldItalic.ttf
