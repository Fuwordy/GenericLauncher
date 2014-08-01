LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)  
LOCAL_LDLIBS := -llog
LOCAL_MODULE    := genericlauncher
LOCAL_SRC_FILES := main.cpp dobby.cpp

LOCAL_SHARED_LIBRARIES := tinysubstrate-bin

include $(BUILD_SHARED_LIBRARY)

$(call import-add-path, prebuilts)

$(call import-module, tinysubstrate-bin)
