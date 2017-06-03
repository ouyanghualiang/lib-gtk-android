# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := native-activity
LOCAL_SRC_FILES := main2.c
LOCAL_CFLAGS += -DANDROID #-DOPENFILE #控制函数入口的宏定义
LOCAL_LDLIBS     += -llog -landroid -lEGL -lGLESv2#-L. -lfoo -lfoo1
LOCAL_STATIC_LIBRARIES := android_native_app_glue
LOCAL_SHARED_LIBRARIES := gtk glib gmodule gobject atk cairo ffi fontconfig \
						  freetype gdk gdk-pixbuf gio  pcre pango #xml2 python #pidgin 

#include $(LOCAL_PATH)/gtk/gtkresources.mk
include $(BUILD_SHARED_LIBRARY)
$(call import-module,android/support)
$(call import-module,android/native_app_glue)
$(call import-module,../../../../aqqw/lib-native-activity/jni/atk)
$(call import-module,../../../../aqqw/lib-native-activity/jni/cairo)
$(call import-module,../../../../aqqw/lib-native-activity/jni/ffi)
$(call import-module,../../../../aqqw/lib-native-activity/jni/fontconfig)
$(call import-module,../../../../aqqw/lib-native-activity/jni/freetype)
$(call import-module,../../../../aqqw/lib-native-activity/jni/gdk)
$(call import-module,../../../../aqqw/lib-native-activity/jni/gdk-pixbuf)
$(call import-module,../../../../aqqw/lib-native-activity/jni/gio)
$(call import-module,../../../../aqqw/lib-native-activity/jni/glib)
$(call import-module,../../../../aqqw/lib-native-activity/jni/gmodule)
$(call import-module,../../../../aqqw/lib-native-activity/jni/gobject)
$(call import-module,../../../../aqqw/lib-native-activity/jni/gtk)
$(call import-module,../../../../aqqw/lib-native-activity/jni/pango)
$(call import-module,../../../../aqqw/lib-native-activity/jni/pcre)
#$(call import-module,../../../../aqqw/lib-native-activity/jni/pidgin)
#$(call import-module,../../../../aqqw/lib-native-activity/jni/xml2)
#$(call import-module,../../../../aqqw/lib-native-activity/jni/python)
