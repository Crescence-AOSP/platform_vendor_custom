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

# Enable background blur for widget picker
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.launcher.depth.widget=true

# Fonts
include vendor/custom/config/fonts.mk

# GMS
include vendor/gms/config.mk

# Quick Tap
ifeq ($(BUILD_COLUMBUS),true)
PRODUCT_PACKAGES += \
    ColumbusService
endif

# Versioning
include vendor/custom/config/version.mk
