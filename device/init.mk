### DEVICE INIT
PRODUCT_PACKAGES += \
    init.recovery.lilac_dcm \
    init.lilac_dcm \
    fstab.lilac_dcm

PRODUCT_COPY_FILES += \
	$(DEVICE_PATH)/config/init.lilac_dcm.nfc.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.lilac_dcm.nfc.rc