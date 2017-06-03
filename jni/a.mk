

LOCAL_LDLIBS     += -llog -landroid -lEGL -lGLESv2#-L. -lfoo -lfoo1
LOCAL_STATIC_LIBRARIES := android_native_app_glue
LOCAL_SHARED_LIBRARIES := gtk glib gmodule gobject atk cairo ffi fontconfig \
						  freetype gdk gdk-pixbuf gio  pcre pango #xml2 python #pidgin 

#include $(LOCAL_PATH)/gtk/gtkresources.mk
include $(BUILD_SHARED_LIBRARY)
$(call import-module,android/support)
$(call import-module,android/native_app_glue)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/atk)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/cairo)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/ffi)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/fontconfig)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/freetype)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/gdk)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/gdk-pixbuf)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/gio)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/glib)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/gmodule)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/gobject)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/gtk)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/pango)
$(call import-module,../../../home/ouyang/lib-native-activity/jni/pcre)
