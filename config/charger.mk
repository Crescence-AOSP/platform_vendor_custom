# Charger animation
LOCAL_PATH := vendor/custom/charger
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/*,$(TARGET_COPY_OUT_VENDOR)/etc/res)
