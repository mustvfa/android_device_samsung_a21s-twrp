# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Match the A21s vendor firmware
PRODUCT_TARGET_VNDK_VERSION := 31
PRODUCT_SHIPPING_API_LEVEL := 29

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

# Screen
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600
DEVICE_RESOLUTION := 720x1600
