<<<<<<< HEAD
# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)
=======
WITH_GMS_COMMS_SUITE := false

# Inherit common stuff
$(call inherit-product, vendor/custom/config/common.mk)
>>>>>>> 011aaf7 (vendor: Include Pixel GMS)

# Inherit our common stuff.
$(call inherit-product, vendor/custom/config/common.mk)
