MAKEFILE_PATH := $(call my-dir)
LOCAL_PATH:= $(MAKEFILE_PATH)/distsrc
CAIRO_SOURCES_PATH := $(LOCAL_PATH)/cairo
PIXMAN_SOURCES_PATH := $(LOCAL_PATH)/pixman
GLIB_SOURCES_PATH := $(MAKEFILE_PATH)/../glib/distsrc

include $(CLEAR_VARS)
LOCAL_MODULE := cairo
LOCAL_SRC_FILE := ../../libs/libcairo.so
export CAIRO_CFLAGS := -DCAIRO_HAS_GOBJECT_FUNCTIONS=1
export CAIRO_INCLUDES := $(MAKEFILE_PATH)/cairo-extra $(MAKEFILE_PATH)/pixman-extra \
                         $(CAIRO_SOURCES_PATH)/src $(PIXMAN_SOURCES_PATH)/pixman \
                         $(CAIRO_SOURCES_PATH)/util/cairo-gobject
include $(REBUILT_SHARED_LIBRARY)
