# Apps
PRODUCT_PACKAGES += \
    AccessibilityMenu \
    Multiuser \
    QuickAccessWallet \
    SafetyRegulatoryInfo

# Audio
include vendor/custom/config/audio.mk

# Bootanimation
include vendor/custom/config/bootanimation.mk

# Charger
include vendor/custom/config/charger.mk

# Fonts
include vendor/custom/config/fonts.mk

# GMS
include vendor/gms/config.mk

# Quick Tap
ifeq ($(BUILD_COLUMBUS),true)
PRODUCT_PACKAGES += \
    ColumbusService
endif
