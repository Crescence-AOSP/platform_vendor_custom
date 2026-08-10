# Bootanimation
LOCAL_PATH := vendor/custom/bootanimation
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH),$(TARGET_COPY_OUT_PRODUCT)/media)
