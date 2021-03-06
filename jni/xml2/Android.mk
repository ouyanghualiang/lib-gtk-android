
LOCAL_PATH := $(call my-dir)
  
include $(CLEAR_VARS)
common_SRC_FILES := SAX.c entities.c encoding.c error.c \
        parserInternals.c parser.c tree.c hash.c list.c xmlIO.c \
        xmlmemory.c uri.c valid.c xlink.c \
        debugXML.c xpath.c xpointer.c xinclude.c \
        DOCBparser.c catalog.c globals.c threads.c c14n.c xmlstring.c \
        buf.c xmlregexp.c xmlschemas.c xmlschemastypes.c xmlunicode.c \
        xmlreader.c relaxng.c dict.c SAX2.c \
        xmlwriter.c legacy.c chvalid.c pattern.c xmlsave.c xmlmodule.c \
        schematron.c

common_C_INCLUDES += $(LOCAL_PATH)/include

common_CFLAGS += -DLIBXML_THREAD_ENABLED=1

common_CFLAGS += \
    -Wno-missing-field-initializers \
    -Wno-self-assign \
    -Wno-sign-compare \
    -Wno-tautological-pointer-compare \
    -Wno-unused-parameter
LOCAL_SRC_FILES := $(common_SRC_FILES)
LOCAL_C_INCLUDES := $(common_C_INCLUDES)
LOCAL_CFLAGS += $(common_CFLAGS)
LOCAL_SHARED_LIBSHRARIES += icuuc c crypto
LOCAL_ALLOW_UNDEFINED_SYMBOLS := true
LOCAL_MODULE:= xml2

include $(BUILD_SHARED_LIBRARY)
