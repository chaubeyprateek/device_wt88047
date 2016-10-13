# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth


# Properties
+PRODUCT_PROPERTY_OVERRIDES += \
     ro.qualcomm.bt.hci_transport=smd \
     qcom.bluetooth.soc=smd
