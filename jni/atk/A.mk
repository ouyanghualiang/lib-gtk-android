MAKEFILE_PATH := $(call my-dir)
ATK_SOURCES_PATH := $(MAKEFILE_PATH)/distsrc

include $(CLEAR_VARS)
LOCAL_MODULE := atk
LOCAL_SRC_FILE := ../../libs/libatk.so
export ATK_INCLUDES := $(ATK_SOURCES_PATH)
include $(REBUILT_SHARED_LIBRARY)
