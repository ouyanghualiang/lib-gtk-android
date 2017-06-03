# Copyright 2014 The GTK+Android Developers. See the COPYRIGHT
# file at the top-level directory of this distribution and at
# https://github.com/eugals/GTKAndroid/wiki/COPYRIGHT.
#
# Licensed under the Apache License, Version 2.0 <LICENSE-APACHE or
# http://www.apache.org/licenses/LICENSE-2.0> or the MIT license
# <LICENSE-MIT or http://opensource.org/licenses/MIT>, at your
# option. This file may not be copied, modified, or distributed
# except according to those terms.
#
# Author(s): Evgeny Sologubov
#

MAKEFILE_PATH := $(call my-dir)
GTK_SOURCES_PATH := $(MAKEFILE_PATH)/../gtk/distsrc
LOCAL_PATH:= $(GTK_SOURCES_PATH)/gdk

GLIB_SOURCES_PATH := $(MAKEFILE_PATH)/../glib/distsrc
export GLIB_INCLUDES := $(GLIB_SOURCES_PATH)/../include $(GLIB_SOURCES_PATH) \
    					$(GLIB_SOURCES_PATH)/gmodule $(GLIB_SOURCES_PATH)/glib $(GLIB_SOURCES_PATH)/glib/pcre
PANGO_SOURCES_PATH := $(MAKEFILE_PATH)/../pango/distsrc  
export PANGO_INCLUDES := $(PANGO_SOURCES_PATH)/../include $(PANGO_SOURCES_PATH) \
                         $(PANGO_SOURCES_PATH)/pango
GDK_PIXBUF_SOURCES_PATH := $(MAKEFILE_PATH)/../gdk-pixbuf/distsrc
export GDK_PIXBUF_INCLUDES := $(GDK_PIXBUF_SOURCES_PATH) 

include $(CLEAR_VARS)

include $(LOCAL_PATH)/Sources.mk

GDK_ANDROID_SOURCES := gdkwindow-android.c  gdkevents-android.c \
                       gdkscreen-android.c gdkdisplay-android.c \
                       gdkinput-android.c gdkjni.c
GDK_ANDROID_SOURCES := $(addprefix ../../../gdk/, $(GDK_ANDROID_SOURCES))

LOCAL_MODULE:= gdk
LOCAL_SRC_FILES:= $(GDK_ANDROID_SOURCES) $(filter %.c, $(am__libgdk_3_la_SOURCES_DIST))
LOCAL_EXPORT_LDLIBS := -llog
LOCAL_CFLAGS += -DNVALGRIND=1 -DGDK_COMPILATION=1 $(CAIRO_CFLAGS) -DAMOTION_EVENT_AXIS_PRESSURE=2
LOCAL_C_INCLUDES := $(MAKEFILE_PATH) $(MAKEFILE_PATH)/include $(MAKEFILE_PATH)/include/gdk $(MAKEFILE_PATH)/../gtk \
                    $(GTK_SOURCES_PATH) $(GDK_PIXBUF_INCLUDES) $(GLIB_INCLUDES) \
                    $(PANGO_INCLUDES) $(CAIRO_INCLUDES) $(FONTCONFIG_INCLUDES) \
                    $(NDK_ROOT)/sources/android/support/include \
                    $(NDK_ROOT)/sources/android/support/src/musl-locale
LOCAL_STATIC_LIBRARIES := android_support android_native_app_glue #pango
LOCAL_SHARED_LIBRARIES := glib gio gobject gmodule fontconfig  cairo gdk-pixbuf pango
LOCAL_LDLIBS    := -llog -landroid -lEGL -lGLESv1_CM
export GDK_INCLUDES := $(LOCAL_PATH) $(MAKEFILE_PATH)/include

include $(BUILD_SHARED_LIBRARY)

$(call import-module,android/support)
