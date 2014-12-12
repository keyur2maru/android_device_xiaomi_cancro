LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# Device init files

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.qcom
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/fstab.qcom
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.qcom.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/ueventd.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.target.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
LOCAL_SRC_FILES    := etc/init.target.rc
include $(BUILD_PREBUILT)

# Kernel Modules

include $(CLEAR_VARS)
LOCAL_MODULE       := pronto_wlan.ko
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := modules/pronto_wlan.ko
LOCAL_MODULE_PATH  := $(TARGET_OUT_LIB)/modules
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := radio-iris-transport.ko
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := modules/radio-iris-transport.ko
LOCAL_MODULE_PATH  := $(TARGET_OUT_LIB)/modules
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := scsi_wait_scan.ko
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := modules/scsi_wait_scan.ko
LOCAL_MODULE_PATH  := $(TARGET_OUT_LIB)/modules
include $(BUILD_PREBUILT)

