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

# EPPE
ifneq ($(TARGET_DISABLE_EPPE),true)
# Require all requested packages to exist
$(call enforce-product-packages-exist-internal,$(wildcard device/*/$(CUSTOM_BUILD)/$(TARGET_PRODUCT).mk),product_manifest.xml rild Calendar android.hidl.memory@1.0-impl.vendor vndk_apex_snapshot_package)
endif

# Fonts
include vendor/custom/config/fonts.mk

# GMS
WITH_GMS ?= true
ifeq ($(WITH_GMS),true)
include vendor/gms/config.mk
endif

# Quick Tap
ifeq ($(BUILD_COLUMBUS),true)
PRODUCT_PACKAGES += \
    ColumbusService
endif

# Versioning
include vendor/custom/config/version.mk
