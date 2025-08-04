CUSTOM_BUILD_DATE := $(shell date -u +%Y%m%d-%H%M)

CUSTOM_PLATFORM_VERSION := Hibana
CUSTOM_VERSION := ProjectCrescent-$(CUSTOM_PLATFORM_VERSION)_$(CUSTOM_BUILD)-$(CUSTOM_BUILD_DATE)

# Platform Versioning
PRODUCT_PRODUCT_PROPERTIES += \
    ro.custom.device=$(DEVICE_CODENAME) \
    ro.custom.version=$(CUSTOM_VERSION)

# Updater
ifeq ($(BUILD_UPDATER),true)
PRODUCT_PACKAGES += \
    Updater

PRODUCT_PRODUCT_PROPERTIES += \
    ro.mod.build_type=release \
    ro.modversion=$(shell echo $(CUSTOM_PLATFORM_VERSION) | tr '[:upper:]' '[:lower:]')
endif
