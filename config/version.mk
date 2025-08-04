CUSTOM_BUILD_DATE := $(shell date -u +%Y%m%d)

CUSTOM_PLATFORM_VERSION := 26H1
CUSTOM_VERSION := $(CUSTOM_PLATFORM_VERSION)-$(CUSTOM_BUILD)-$(CUSTOM_BUILD_DATE)

# Platform Versioning
PRODUCT_PRODUCT_PROPERTIES += \
    ro.custom.device=$(CUSTOM_BUILD) \
    ro.custom.version=Crescence-$(CUSTOM_VERSION)

# Updater
ifeq ($(BUILD_UPDATER),true)
PRODUCT_PACKAGES += \
    Updater

PRODUCT_PRODUCT_PROPERTIES += \
    moe.crescence.build_type=release \
    moe.crescence.version=$(CUSTOM_PLATFORM_VERSION)
endif
