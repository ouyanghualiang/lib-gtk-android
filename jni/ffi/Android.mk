LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ffi
LOCAL_SRC_FILES := libffi.so
export FFI_INCLUDES := $(LOCAL_PATH)/distsrc/linux-arm $(LOCAL_PATH)/distsrc/include \
						$(LOCAL_PATH)/distsrc/linux-x86

include $(PREBUILT_SHARED_LIBRARY)


