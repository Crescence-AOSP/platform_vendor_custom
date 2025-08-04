# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit our common stuff.
$(call inherit-product, vendor/custom/config/common.mk)
