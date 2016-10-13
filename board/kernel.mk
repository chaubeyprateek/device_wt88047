# Kernel
TARGET_KERNEL_SOURCE := kernel/wingtech/msm8916
TARGET_KERNEL_CONFIG := cyanogenmod_wt88047_defconfig
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

TARGET_KERNEL_CROSS_COMPILE_PREFIX := arm-linux-androidkernel- 
BOARD_KERNEL_CMDLINE += \
    sched_enable_hmp=1 \
    phy-msm-usb.floated_charger_enable=1

BOARD_CUSTOM_BOOTIMG_MK := $(DEVICE_PATH)/mkbootimg.mk
