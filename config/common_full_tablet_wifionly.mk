WITH_GMS_COMMS_SUITE := false

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit our common stuff.
$(call inherit-product, vendor/custom/config/common.mk)
