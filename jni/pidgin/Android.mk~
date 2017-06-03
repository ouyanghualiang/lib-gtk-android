MAKEFILE_PATH := $(call my-dir)
PIDGIN_SOURCES_PATH := $(MAKEFILE_PATH)/distsrc
LOCAL_PATH:= $(PIDGIN_SOURCES_PATH)/libpurple
XML2_INCLUDES := $(MAKEFILE_PATH)/../xml2/include

include $(CLEAR_VARS)
include $(LOCAL_PATH)/Sources.mk
include $(LOCAL_PATH)/plugins/Sources.mk
include $(PIDGIN_SOURCES_PATH)/pidgin/Sources.mk
include $(PIDGIN_SOURCES_PATH)/pidgin/plugins/Sources.mk
include $(PIDGIN_SOURCES_PATH)/finch/Sources.mk
include $(PIDGIN_SOURCES_PATH)/finch/libgnt/Sources.mk

PIDGIN_CORE_SOURCES = $(purple_coresources) \
                      $(addprefix plugins/,$(libpurple_c_sources))\
                      $(addprefix media/,backend-fs2.c backend-iface.c candidate.c codec.c enum-types.c)\
                      $(addprefix ciphers/,des.c gchecksum.c hmac.c md4.c md5.c rc4.c sha1.c sha256.c)\
                      $(addprefix protocols/irc/,cmds.c dcc_send.c irc.c msgs.c parse.c)\
                      $(addprefix ../finch/,$(finch_SOURCES))\
                      $(addprefix ../finch/libgnt/,$(libgnt_la_SOURCES))\
                      $(addprefix ../finch/plugins/,gntclipboard.c gntgf.c gnthistory.c gnttinyurl.c grouping.c lastlog.c)\
		      $(addprefix ../pidgin/,$(pidgin_SOURCES) getopt.c getopt1.c)  \
                      $(addprefix ../pidgin/plugins/,$(pidgin_c_sources))
export PIDGIN_INCLUDES := $(PIDGIN_SOURCES_PATH)\
                         $(LOCAL_PATH)\
                         $(PIDGIN_SOURCES_PATH)/pidgin\
                         $(PIDGIN_SOURCES_PATH)/finch
LOCAL_MODULE := pidgin      
LOCAL_SRC_FILES := $(PIDGIN_CORE_SOURCES) 
LOCAL_CFLAGS += -DSYSCONFDIR=\"$(PIDGIN_SOURCES_PATH)\" \
                -DDATADIR=\"$(PIDGIN_SOURCES_PATH)\" \
                -DLOCALEDIR=\"$(PIDGIN_SOURCES_PATH)/locale\" \
                -DLIBDIR=\"$(LOCAL_PATH)-$(PURPLE_MAJOR_VERSION)/\" \
                -DNVALGRIND=1 -DPIDGIN_COMPILATION=1 -DDISPLAY_VERSION=1 -DVERSION=1 \
                -DPACKAGE=1 -DGTK_DIALOG_NO_SEPARATOR=1 -DMAXPATHLEN \
                -DXML_SAX2_MAGIC -DANDROID
LOCAL_LDLIBS := -landroid -lEGL -lGLESv1_CM -lGLESv2 -llog -lOpenSLES -lm
LOCAL_C_INCLUDES := $(PIDGIN_SOURCES_PATH) \
                    $(LOCAL_PATH) $(LOCAL_PATH)/protocols/irc $(LOCAL_PATH)/media\
                    $(PIDGIN_SOURCES_PATH)/pidgin $(PIDGIN_SOURCES_PATH)/pidgin/plugins\
                    $(PIDGIN_SOURCES_PATH)/finch\
                    $(PIDGIN_SOURCES_PATH)/finch/include\
                    $(PIDGIN_SOURCES_PATH)/finch/libgnt\
                    $(GLIB_INCLUDES) $(GTK_INCLUDES) $(ATK_INCLUDES) $(GDK_INCLUDES)\
                    $(PIDGIN_SOURCES_PATH)/pidgin/include \
                    $(XML2_INCLUDES) \
                    $(NDK_ROOT)/sources/android/support/include \
                    $(NDK_ROOT)/sources/android/support/src/musl-locale \
					$(NDK_ROOT)/prebuilt/linux-x86/include/python2.7
LOCAL_STATIC_LIBRARIES := android_support
LOCAL_SHARED_LIBRARIES := glib gtk atk gio xml2 python2.7

include $(BUILD_STATIC_LIBRARY)

$(call import-module,android/support)
