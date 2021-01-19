LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES :=  CarrierSetup Drive FM2 Maps MyVerizonServices OBDM_Permissions OemDmTrigger Showcase SprintDM SprintHM YouTube YouTubeMusicPrebuilt VZWAPNLib VzwOmaTrigger libqcomfm_jni obdm_stub qcom.fmradio PrebuiltGmail Snap Camera2 GoogleFeedback RecorderPrebuilt Videos Ornament Photos Tycho GoogleFeedback USCCDM AppDirectedSMSService ConnMO DCMO NgaResources
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
