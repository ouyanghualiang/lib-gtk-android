# Makefile.in generated by automake 1.14.1 from Makefile.am.
# docs/reference/libgail-util/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# -*- mode: makefile -*-

####################################
# Everything below here is generic #
####################################

am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/gtk+
pkgincludedir = $(includedir)/gtk+
pkglibdir = $(libdir)/gtk+
pkglibexecdir = $(libexecdir)/gtk+
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = i686-pc-linux-gnu
host_triplet = i686-pc-linux-gnu
DIST_COMMON = $(top_srcdir)/gtk-doc.make $(srcdir)/Makefile.in \
	$(srcdir)/Makefile.am $(srcdir)/version.xml.in
subdir = docs/reference/libgail-util
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/ax_prog_cc_for_build.m4 \
	$(top_srcdir)/m4/gtk-doc.m4 $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/m4/pkg_config_for_build.m4 \
	$(top_srcdir)/acinclude.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES = version.xml
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc/build-aux/missing aclocal-1.14
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AR = ar
AS = as
ATK_CFLAGS = -I/usr/local/include/atk-1.0 -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/at-spi2-atk/2.0  
ATK_LIBS = -L/usr/local/lib -latk-1.0 -lgobject-2.0 -lglib-2.0 -latk-bridge-2.0  
ATK_PREFIX = /usr/local
ATK_REQUIRED_VERSION = 2.7.5
AUTOCONF = ${SHELL} /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc/build-aux/missing autoconf
AUTOHEADER = ${SHELL} /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc/build-aux/missing autoheader
AUTOMAKE = ${SHELL} /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc/build-aux/missing automake-1.14
AWK = gawk
BASE_DEPENDENCIES_CFLAGS = -pthread -I/usr/local/include/atk-1.0 -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/pango-1.0 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12 -I/usr/include/gdk-pixbuf-2.0  
BASE_DEPENDENCIES_LIBS = -L/usr/local/lib -latk-1.0 -lpango-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgobject-2.0 -lglib-2.0  
BUILD_EXEEXT = 
BUILD_OBJEXT = 
CAIRO_BACKEND_CFLAGS = -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12  
CAIRO_BACKEND_LIBS = -lcairo -lX11 -lXext  
CAIRO_PREFIX = /usr
CAIRO_REQUIRED_VERSION = 1.12.0
CATALOGS =  af.gmo am.gmo an.gmo ang.gmo ar.gmo as.gmo ast.gmo az.gmo az_IR.gmo be.gmo be@latin.gmo bg.gmo bn.gmo bn_IN.gmo br.gmo bs.gmo ca.gmo ca@valencia.gmo crh.gmo cs.gmo cy.gmo da.gmo de.gmo dz.gmo el.gmo en.gmo en_CA.gmo en_GB.gmo en@shaw.gmo eo.gmo es.gmo et.gmo eu.gmo fa.gmo fi.gmo fr.gmo ga.gmo gd.gmo gl.gmo gu.gmo he.gmo hi.gmo hr.gmo hu.gmo hy.gmo ia.gmo id.gmo io.gmo is.gmo it.gmo ja.gmo ka.gmo kg.gmo kk.gmo km.gmo kn.gmo ko.gmo ku.gmo ky.gmo lg.gmo li.gmo lt.gmo lv.gmo mai.gmo mi.gmo mk.gmo ml.gmo mn.gmo mr.gmo ms.gmo my.gmo nb.gmo nds.gmo ne.gmo nl.gmo nn.gmo nso.gmo oc.gmo or.gmo pa.gmo pl.gmo ps.gmo pt.gmo pt_BR.gmo ro.gmo ru.gmo rw.gmo si.gmo sk.gmo sl.gmo sq.gmo sr.gmo sr@ije.gmo sr@latin.gmo sv.gmo ta.gmo te.gmo tg.gmo th.gmo tk.gmo tr.gmo tt.gmo ug.gmo uk.gmo ur.gmo uz.gmo uz@cyrillic.gmo vi.gmo wa.gmo xh.gmo yi.gmo zh_CN.gmo zh_HK.gmo zh_TW.gmo
CATOBJEXT = .gmo
CC = gcc
CCAS = gcc
CCASDEPMODE = depmode=gcc3
CCASFLAGS = -g -O2
CCDEPMODE = depmode=gcc3
CC_FOR_BUILD = gcc
CFLAGS = -g -O2 -Wall
CFLAGS_FOR_BUILD = -g -O2
COLORD_CFLAGS = 
COLORD_LIBS = 
CPP = gcc -E
CPPFLAGS =   
CPPFLAGS_FOR_BUILD = 
CPP_FOR_BUILD = gcc -E
CUPS_API_MAJOR = 
CUPS_API_MINOR = 
CUPS_CFLAGS = 
CUPS_CONFIG = no
CUPS_LIBS = 
CXX = c++
CXXCPP = c++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DATADIRNAME = share
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DISABLE_ON_QUARTZ = 
DISABLE_ON_W32 = 
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
ENABLE_ON_X11 = 
EXEEXT = 
EXE_MANIFEST_ARCHITECTURE = X86
FGREP = /bin/grep -F
GAIL_INET_LIBS = 
GAIL_LT_CURRENT_MINUS_AGE = 0
GAIL_LT_VERSION_INFO = 0:0:0
GDK_BACKENDS = x11
GDK_DEP_CFLAGS = -pthread -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/harfbuzz   
GDK_DEP_LIBS = -lpangocairo-1.0 -lgdk_pixbuf-2.0 -lcairo-gobject -lgio-2.0 -lXinerama -lXi -lXrandr -lXcursor -lXcomposite -lXdamage -lXfixes -lcairo -lX11 -lXext -lpangoft2-1.0 -lpango-1.0 -lfontconfig -lgobject-2.0 -lglib-2.0 -lfreetype -lm
GDK_EXTRA_CFLAGS = 
GDK_EXTRA_LIBS = 
GDK_HIDDEN_VISIBILITY_CFLAGS = -fvisibility=hidden
GDK_PACKAGES = pango pangocairo gdk-pixbuf-2.0 >= 2.27.1 cairo >= 1.12.0 cairo-gobject >= 1.12.0
GDK_PIXBUF_CSOURCE = /usr/bin/gdk-pixbuf-csource
GDK_PIXBUF_LIBS = -lgdk_pixbuf-2.0 -lgobject-2.0 -lglib-2.0  
GDK_PIXBUF_REQUIRED_VERSION = 2.27.1
GDK_PRIVATE_PACKAGES = gio-unix-2.0 >= 2.39.5 fontconfig x11 xext xinerama xi xrandr xcursor xfixes xcomposite xdamage   cairo-xlib pangoft2
GETTEXT_PACKAGE = gtk30
GLIB_CFLAGS = -pthread -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include  
GLIB_CFLAGS_FOR_BUILD = -pthread -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include  
GLIB_COMPILE_RESOURCES = /usr/lib/i386-linux-gnu/glib-2.0/glib-compile-resources
GLIB_COMPILE_SCHEMAS = /usr/lib/i386-linux-gnu/glib-2.0/glib-compile-schemas
GLIB_GENMARSHAL = glib-genmarshal
GLIB_LIBS = -pthread -lgobject-2.0 -lgmodule-2.0 -lglib-2.0  
GLIB_LIBS_FOR_BUILD = -pthread -lgobject-2.0 -lgmodule-2.0 -lglib-2.0  
GLIB_MKENUMS = glib-mkenums
GLIB_PREFIX = /usr
GLIB_REQUIRED_VERSION = 2.39.5
GMODULE_CFLAGS = -pthread -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include  
GMODULE_LIBS = -Wl,--export-dynamic -pthread -lgmodule-2.0 -lglib-2.0  
GMOFILES =  af.gmo am.gmo an.gmo ang.gmo ar.gmo as.gmo ast.gmo az.gmo az_IR.gmo be.gmo be@latin.gmo bg.gmo bn.gmo bn_IN.gmo br.gmo bs.gmo ca.gmo ca@valencia.gmo crh.gmo cs.gmo cy.gmo da.gmo de.gmo dz.gmo el.gmo en.gmo en_CA.gmo en_GB.gmo en@shaw.gmo eo.gmo es.gmo et.gmo eu.gmo fa.gmo fi.gmo fr.gmo ga.gmo gd.gmo gl.gmo gu.gmo he.gmo hi.gmo hr.gmo hu.gmo hy.gmo ia.gmo id.gmo io.gmo is.gmo it.gmo ja.gmo ka.gmo kg.gmo kk.gmo km.gmo kn.gmo ko.gmo ku.gmo ky.gmo lg.gmo li.gmo lt.gmo lv.gmo mai.gmo mi.gmo mk.gmo ml.gmo mn.gmo mr.gmo ms.gmo my.gmo nb.gmo nds.gmo ne.gmo nl.gmo nn.gmo nso.gmo oc.gmo or.gmo pa.gmo pl.gmo ps.gmo pt.gmo pt_BR.gmo ro.gmo ru.gmo rw.gmo si.gmo sk.gmo sl.gmo sq.gmo sr.gmo sr@ije.gmo sr@latin.gmo sv.gmo ta.gmo te.gmo tg.gmo th.gmo tk.gmo tr.gmo tt.gmo ug.gmo uk.gmo ur.gmo uz.gmo uz@cyrillic.gmo vi.gmo wa.gmo xh.gmo yi.gmo zh_CN.gmo zh_HK.gmo zh_TW.gmo
GMSGFMT = /usr/bin/msgfmt
GOBJECT_QUERY = gobject-query
GREP = /bin/grep
GSETTINGS_DISABLE_SCHEMAS_COMPILE = 
GTKDOC_CHECK = 
GTKDOC_CHECK_PATH = 
GTKDOC_DEPS_CFLAGS = -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include  
GTKDOC_DEPS_LIBS = -lgobject-2.0 -lglib-2.0  
GTKDOC_MKPDF = 
GTKDOC_REBASE = true
GTK_API_VERSION = 3.0
GTK_BINARY_AGE = 1202
GTK_BINARY_VERSION = 3.0.0
GTK_DEBUG_FLAGS = -DG_ENABLE_DEBUG -DG_DISABLE_CAST_CHECKS
GTK_DEP_CFLAGS = -pthread -I/usr/local/include/atk-1.0 -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/harfbuzz -I/usr/include/gio-unix-2.0/    
GTK_DEP_LIBS = -L/usr/local/lib -lpangocairo-1.0 -lX11 -lXi -lXcomposite -lXdamage -lXfixes -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -latk-1.0 -latk-bridge-2.0 -lpangoft2-1.0 -lpango-1.0 -lfontconfig -lfreetype -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lm
GTK_EXTRA_CFLAGS = 
GTK_EXTRA_LIBS = 
GTK_INTERFACE_AGE = 2
GTK_LINK_FLAGS = -Wl,-Bsymbolic-functions
GTK_MAJOR_VERSION = 3
GTK_MICRO_VERSION = 2
GTK_MINOR_VERSION = 12
GTK_PACKAGES = atk >= 2.7.5 cairo >= 1.12.0 cairo-gobject >= 1.12.0 gdk-pixbuf-2.0 >= 2.27.1 gio-2.0 >= 2.39.5
GTK_PRIVATE_PACKAGES = atk atk-bridge-2.0 pangoft2 gio-unix-2.0 >= 2.39.5
GTK_UPDATE_ICON_CACHE = 
GTK_VERSION = 3.12.2
GTK_XIM_FLAGS = 
HAVE_HTTP_AUTHSTRING = 
HTML_DIR = ${datadir}/gtk-doc/html
INCLUDED_IMMODULE_DEFINE = 
INCLUDED_IMMODULE_OBJ = 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INSTOBJEXT = .mo
INTLLIBS = 
INTROSPECTION_REQUIRED_VERSION = 1.39.0
JSON_GLIB_CFLAGS = 
JSON_GLIB_LIBS = 
LD = /usr/bin/ld
LDFLAGS = 
LDFLAGS_FOR_BUILD = 
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIB_EXE_MACHINE_FLAG = X86
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LT_CURRENT_MINUS_AGE = 0
LT_VERSION_INFO = 1200:2:1200
MAINT = 
MAKEINFO = ${SHELL} /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc/build-aux/missing makeinfo
MANIFEST_TOOL = :
MATH_LIB = -lm
MKDIR_P = /bin/mkdir -p
MKINSTALLDIRS = build-aux/mkinstalldirs
MSGFMT = /usr/bin/msgfmt
MSGFMT_OPTS = -c
NATIVE_GDKPIXBUF_CFLAGS = 
NATIVE_GDKPIXBUF_LIBS = 
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = gtk+
PACKAGE_BUGREPORT = http://bugzilla.gnome.org/enter_bug.cgi?product=gtk%2B
PACKAGE_NAME = gtk+
PACKAGE_STRING = gtk+ 3.12.2
PACKAGE_TARNAME = gtk+
PACKAGE_URL = 
PACKAGE_VERSION = 3.12.2
PANGO_PREFIX = /usr
PANGO_REQUIRED_VERSION = 1.32.4
PATH_SEPARATOR = :
PERL = /usr/bin/perl
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_FOR_BUILD = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
POFILES =  af.po am.po an.po ang.po ar.po as.po ast.po az.po az_IR.po be.po be@latin.po bg.po bn.po bn_IN.po br.po bs.po ca.po ca@valencia.po crh.po cs.po cy.po da.po de.po dz.po el.po en.po en_CA.po en_GB.po en@shaw.po eo.po es.po et.po eu.po fa.po fi.po fr.po ga.po gd.po gl.po gu.po he.po hi.po hr.po hu.po hy.po ia.po id.po io.po is.po it.po ja.po ka.po kg.po kk.po km.po kn.po ko.po ku.po ky.po lg.po li.po lt.po lv.po mai.po mi.po mk.po ml.po mn.po mr.po ms.po my.po nb.po nds.po ne.po nl.po nn.po nso.po oc.po or.po pa.po pl.po ps.po pt.po pt_BR.po ro.po ru.po rw.po si.po sk.po sl.po sq.po sr.po sr@ije.po sr@latin.po sv.po ta.po te.po tg.po th.po tk.po tr.po tt.po ug.po uk.po ur.po uz.po uz@cyrillic.po vi.po wa.po xh.po yi.po zh_CN.po zh_HK.po zh_TW.po
POSUB = po
PO_IN_DATADIR_FALSE = 
PO_IN_DATADIR_TRUE = 
RANLIB = ranlib
REST_CFLAGS = 
REST_LIBS = 
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
SHM_LIBS = -lrt
STRIP = strip
USE_NLS = yes
VERSION = 3.12.2
WAYLAND_SCANNER = no
WINDRES = 
XGETTEXT = /usr/bin/xgettext
XMKMF = 
XMLCATALOG = /usr/bin/xmlcatalog
XML_CATALOG_FILE = /etc/xml/catalog
XSLTPROC = /usr/bin/xsltproc
X_CFLAGS =  
X_EXTRA_LIBS = 
X_LIBS = 
X_PRE_LIBS = 
abs_builddir = /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc/docs/reference/libgail-util
abs_srcdir = /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc/docs/reference/libgail-util
abs_top_builddir = /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc
abs_top_srcdir = /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CC_FOR_BUILD = gcc
ac_ct_CXX = c++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = i686-pc-linux-gnu
build_alias = 
build_cpu = i686
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
gsettingsschemadir = ${datarootdir}/glib-2.0/schemas
host = i686-pc-linux-gnu
host_alias = 
host_cpu = i686
host_os = linux-gnu
host_vendor = pc
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/ouyang/aqqw/lib-native-activity/jni/gtk/distsrc/build-aux/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = /usr/local/share/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
ms_librarian = 
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../../
top_builddir = ../../..
top_srcdir = ../../..
AUTOMAKE_OPTIONS = 1.7

# The name of the module.
DOC_MODULE = gail-libgail-util3

# The top-level SGML file.
DOC_MAIN_SGML_FILE = gail-libgail-util-docs.sgml

# The directory containing the source code (if it contains documentation).
DOC_SOURCE_DIR = $(top_srcdir)/libgail-util

# Used for dependencies
HFILE_GLOB = $(top_srcdir)/libgail-util/*.h
CFILE_GLOB = $(top_srcdir)/libgail-util/*.c

# CFLAGS and LDFLAGS for compiling scan program. Only needed
# if $(DOC_MODULE).types is non-empty.
AM_CPPFLAGS = \
        -I$(top_srcdir)         \
        -I$(top_builddir)       \
        $(DEP_CFLAGS)

GTKDOC_LIBS = $(top_builddir)/libgail-util/libgailutil-3.la

# gtkdoc-mkdb related varaibles
MKDB_OPTIONS = 
content_files = \
	version.xml

HTML_IMAGES = 
#GTKDOC_CC = $(CC) $(INCLUDES) $(GTKDOC_DEPS_CFLAGS) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
GTKDOC_CC = $(LIBTOOL) --tag=CC --mode=compile $(CC) $(INCLUDES) $(GTKDOC_DEPS_CFLAGS) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
#GTKDOC_LD = $(CC) $(GTKDOC_DEPS_LIBS) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS)
GTKDOC_LD = $(LIBTOOL) --tag=CC --mode=link $(CC) $(GTKDOC_DEPS_LIBS) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS)
#GTKDOC_RUN = 
GTKDOC_RUN = $(LIBTOOL) --mode=execute

# We set GPATH here; this gives us semantics for GNU make
# which are more like other make's VPATH, when it comes to
# whether a source that is a target of one rule is then
# searched for in VPATH/GPATH.
#
GPATH = $(srcdir)
TARGET_DIR = $(HTML_DIR)/$(DOC_MODULE)
SETUP_FILES = \
	$(content_files)		\
	$(DOC_MAIN_SGML_FILE)		\
	$(DOC_MODULE)-sections.txt	\
	$(DOC_MODULE)-overrides.txt


# Other files to distribute
EXTRA_DIST = $(HTML_IMAGES) $(SETUP_FILES) version.xml.in
DOC_STAMPS = setup-build.stamp scan-build.stamp sgml-build.stamp \
	html-build.stamp pdf-build.stamp \
	sgml.stamp html.stamp pdf.stamp

SCANOBJ_FILES = \
	$(DOC_MODULE).args 	 \
	$(DOC_MODULE).hierarchy  \
	$(DOC_MODULE).interfaces \
	$(DOC_MODULE).prerequisites \
	$(DOC_MODULE).signals

REPORT_FILES = \
	$(DOC_MODULE)-undocumented.txt \
	$(DOC_MODULE)-undeclared.txt \
	$(DOC_MODULE)-unused.txt

CLEANFILES = $(SCANOBJ_FILES) $(REPORT_FILES) $(DOC_STAMPS) gtkdoc-check.test
#HTML_BUILD_STAMP = 
HTML_BUILD_STAMP = html-build.stamp
PDF_BUILD_STAMP = 
#PDF_BUILD_STAMP = pdf-build.stamp

#### setup ####
GTK_DOC_V_SETUP = $(GTK_DOC_V_SETUP_$(V))
GTK_DOC_V_SETUP_ = $(GTK_DOC_V_SETUP_$(AM_DEFAULT_VERBOSITY))
GTK_DOC_V_SETUP_0 = @echo "  DOC   Preparing build";

#### scan ####
GTK_DOC_V_SCAN = $(GTK_DOC_V_SCAN_$(V))
GTK_DOC_V_SCAN_ = $(GTK_DOC_V_SCAN_$(AM_DEFAULT_VERBOSITY))
GTK_DOC_V_SCAN_0 = @echo "  DOC   Scanning header files";
GTK_DOC_V_INTROSPECT = $(GTK_DOC_V_INTROSPECT_$(V))
GTK_DOC_V_INTROSPECT_ = $(GTK_DOC_V_INTROSPECT_$(AM_DEFAULT_VERBOSITY))
GTK_DOC_V_INTROSPECT_0 = @echo "  DOC   Introspecting gobjects";

#### xml ####
GTK_DOC_V_XML = $(GTK_DOC_V_XML_$(V))
GTK_DOC_V_XML_ = $(GTK_DOC_V_XML_$(AM_DEFAULT_VERBOSITY))
GTK_DOC_V_XML_0 = @echo "  DOC   Building XML";

#### html ####
GTK_DOC_V_HTML = $(GTK_DOC_V_HTML_$(V))
GTK_DOC_V_HTML_ = $(GTK_DOC_V_HTML_$(AM_DEFAULT_VERBOSITY))
GTK_DOC_V_HTML_0 = @echo "  DOC   Building HTML";
GTK_DOC_V_XREF = $(GTK_DOC_V_XREF_$(V))
GTK_DOC_V_XREF_ = $(GTK_DOC_V_XREF_$(AM_DEFAULT_VERBOSITY))
GTK_DOC_V_XREF_0 = @echo "  DOC   Fixing cross-references";

#### pdf ####
GTK_DOC_V_PDF = $(GTK_DOC_V_PDF_$(V))
GTK_DOC_V_PDF_ = $(GTK_DOC_V_PDF_$(AM_DEFAULT_VERBOSITY))
GTK_DOC_V_PDF_0 = @echo "  DOC   Building PDF";
all: all-am

.SUFFIXES:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am $(top_srcdir)/gtk-doc.make $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu docs/reference/libgail-util/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu docs/reference/libgail-util/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;
$(top_srcdir)/gtk-doc.make:

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
version.xml: $(top_builddir)/config.status $(srcdir)/version.xml.in
	cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
tags TAGS:

ctags CTAGS:

cscope cscopelist:


distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
check-am: all-am
check: check-am
all-local:
all-am: Makefile all-local
installdirs:
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libtool clean-local mostlyclean-am

distclean: distclean-am
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-local

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-data-local

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic \
	maintainer-clean-local

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-local

.MAKE: install-am install-strip

.PHONY: all all-am all-local check check-am clean clean-generic \
	clean-libtool clean-local cscopelist-am ctags-am dist-hook \
	distclean distclean-generic distclean-libtool distclean-local \
	distdir dvi dvi-am html html-am info info-am install \
	install-am install-data install-data-am install-data-local \
	install-dvi install-dvi-am install-exec install-exec-am \
	install-html install-html-am install-info install-info-am \
	install-man install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	maintainer-clean-local mostlyclean mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags-am uninstall \
	uninstall-am uninstall-local


gtkdoc-check.test: Makefile
	$(AM_V_GEN)echo "#!/bin/sh -e" > $@; \
		echo "$(GTKDOC_CHECK_PATH) || exit 1" >> $@; \
		chmod +x $@

all-gtk-doc: $(HTML_BUILD_STAMP) $(PDF_BUILD_STAMP)
.PHONY: all-gtk-doc

#all-local: all-gtk-doc

docs: $(HTML_BUILD_STAMP) $(PDF_BUILD_STAMP)

$(REPORT_FILES): sgml-build.stamp

setup-build.stamp:
	-$(GTK_DOC_V_SETUP)if test "$(abs_srcdir)" != "$(abs_builddir)" ; then \
	    files=`echo $(SETUP_FILES) $(expand_content_files) $(DOC_MODULE).types`; \
	    if test "x$$files" != "x" ; then \
	        for file in $$files ; do \
	            destdir=`dirname $(abs_builddir)/$$file`; \
	            test -d "$$destdir" || mkdir -p "$$destdir"; \
	            test -f $(abs_srcdir)/$$file && \
	                cp -pf $(abs_srcdir)/$$file $(abs_builddir)/$$file || true; \
	        done; \
	    fi; \
	fi
	$(AM_V_at)touch setup-build.stamp

scan-build.stamp: setup-build.stamp $(HFILE_GLOB) $(CFILE_GLOB)
	$(GTK_DOC_V_SCAN)_source_dir='' ; \
	for i in $(DOC_SOURCE_DIR) ; do \
	    _source_dir="$${_source_dir} --source-dir=$$i" ; \
	done ; \
	gtkdoc-scan --module=$(DOC_MODULE) --ignore-headers="$(IGNORE_HFILES)" $${_source_dir} $(SCAN_OPTIONS) $(EXTRA_HFILES)
	$(GTK_DOC_V_INTROSPECT)if grep -l '^..*$$' $(DOC_MODULE).types > /dev/null 2>&1 ; then \
	    scanobj_options=""; \
	    gtkdoc-scangobj 2>&1 --help | grep  >/dev/null "\-\-verbose"; \
	    if test "$(?)" = "0"; then \
	        if test "x$(V)" = "x1"; then \
	            scanobj_options="--verbose"; \
	        fi; \
	    fi; \
	    CC="$(GTKDOC_CC)" LD="$(GTKDOC_LD)" RUN="$(GTKDOC_RUN)" CFLAGS="$(GTKDOC_CFLAGS) $(CFLAGS)" LDFLAGS="$(GTKDOC_LIBS) $(LDFLAGS)" \
	    gtkdoc-scangobj $(SCANGOBJ_OPTIONS) $$scanobj_options --module=$(DOC_MODULE); \
	else \
	    for i in $(SCANOBJ_FILES) ; do \
	        test -f $$i || touch $$i ; \
	    done \
	fi
	$(AM_V_at)touch scan-build.stamp

$(DOC_MODULE)-decl.txt $(SCANOBJ_FILES) $(DOC_MODULE)-sections.txt $(DOC_MODULE)-overrides.txt: scan-build.stamp
	@true

sgml-build.stamp: setup-build.stamp $(DOC_MODULE)-decl.txt $(SCANOBJ_FILES) $(DOC_MODULE)-sections.txt $(DOC_MODULE)-overrides.txt $(expand_content_files)
	$(GTK_DOC_V_XML)_source_dir='' ; \
	for i in $(DOC_SOURCE_DIR) ; do \
	    _source_dir="$${_source_dir} --source-dir=$$i" ; \
	done ; \
	gtkdoc-mkdb --module=$(DOC_MODULE) --output-format=xml --expand-content-files="$(expand_content_files)" --main-sgml-file=$(DOC_MAIN_SGML_FILE) $${_source_dir} $(MKDB_OPTIONS)
	$(AM_V_at)touch sgml-build.stamp

sgml.stamp: sgml-build.stamp
	@true

html-build.stamp: sgml.stamp $(DOC_MAIN_SGML_FILE) $(content_files)
	$(GTK_DOC_V_HTML)rm -rf html && mkdir html && \
	mkhtml_options=""; \
	gtkdoc-mkhtml 2>&1 --help | grep  >/dev/null "\-\-verbose"; \
	if test "$(?)" = "0"; then \
	  if test "x$(V)" = "x1"; then \
	    mkhtml_options="$$mkhtml_options --verbose"; \
	  fi; \
	fi; \
	gtkdoc-mkhtml 2>&1 --help | grep  >/dev/null "\-\-path"; \
	if test "$(?)" = "0"; then \
	  mkhtml_options="$$mkhtml_options --path=\"$(abs_srcdir)\""; \
	fi; \
	cd html && gtkdoc-mkhtml $$mkhtml_options $(MKHTML_OPTIONS) $(DOC_MODULE) ../$(DOC_MAIN_SGML_FILE)
	-@test "x$(HTML_IMAGES)" = "x" || \
	for file in $(HTML_IMAGES) ; do \
	  if test -f $(abs_srcdir)/$$file ; then \
	    cp $(abs_srcdir)/$$file $(abs_builddir)/html; \
	  fi; \
	  if test -f $(abs_builddir)/$$file ; then \
	    cp $(abs_builddir)/$$file $(abs_builddir)/html; \
	  fi; \
	done;
	$(GTK_DOC_V_XREF)gtkdoc-fixxref --module=$(DOC_MODULE) --module-dir=html --html-dir=$(HTML_DIR) $(FIXXREF_OPTIONS)
	$(AM_V_at)touch html-build.stamp

pdf-build.stamp: sgml.stamp $(DOC_MAIN_SGML_FILE) $(content_files)
	$(GTK_DOC_V_PDF)rm -f $(DOC_MODULE).pdf && \
	mkpdf_options=""; \
	gtkdoc-mkpdf 2>&1 --help | grep  >/dev/null "\-\-verbose"; \
	if test "$(?)" = "0"; then \
	  if test "x$(V)" = "x1"; then \
	    mkpdf_options="$$mkpdf_options --verbose"; \
	  fi; \
	fi; \
	if test "x$(HTML_IMAGES)" != "x"; then \
	  for img in $(HTML_IMAGES); do \
	    part=`dirname $$img`; \
	    echo $$mkpdf_options | grep >/dev/null "\-\-imgdir=$$part "; \
	    if test $$? != 0; then \
	      mkpdf_options="$$mkpdf_options --imgdir=$$part"; \
	    fi; \
	  done; \
	fi; \
	gtkdoc-mkpdf --path="$(abs_srcdir)" $$mkpdf_options $(DOC_MODULE) $(DOC_MAIN_SGML_FILE) $(MKPDF_OPTIONS)
	$(AM_V_at)touch pdf-build.stamp

##############

clean-local:
	@rm -f *~ *.bak
	@rm -rf .libs
	@if echo $(SCAN_OPTIONS) | grep -q "\-\-rebuild-types" ; then \
	  rm -f $(DOC_MODULE).types; \
	fi

distclean-local:
	@rm -rf xml html $(REPORT_FILES) $(DOC_MODULE).pdf \
	    $(DOC_MODULE)-decl-list.txt $(DOC_MODULE)-decl.txt
	@if test "$(abs_srcdir)" != "$(abs_builddir)" ; then \
	    rm -f $(SETUP_FILES) $(expand_content_files) $(DOC_MODULE).types; \
	fi

maintainer-clean-local:
	@rm -rf xml html

install-data-local:
	@installfiles=`echo $(builddir)/html/*`; \
	if test "$$installfiles" = '$(builddir)/html/*'; \
	then echo 1>&2 'Nothing to install' ; \
	else \
	  if test -n "$(DOC_MODULE_VERSION)"; then \
	    installdir="$(DESTDIR)$(TARGET_DIR)-$(DOC_MODULE_VERSION)"; \
	  else \
	    installdir="$(DESTDIR)$(TARGET_DIR)"; \
	  fi; \
	  $(mkinstalldirs) $${installdir} ; \
	  for i in $$installfiles; do \
	    echo ' $(INSTALL_DATA) '$$i ; \
	    $(INSTALL_DATA) $$i $${installdir}; \
	  done; \
	  if test -n "$(DOC_MODULE_VERSION)"; then \
	    mv -f $${installdir}/$(DOC_MODULE).devhelp2 \
	      $${installdir}/$(DOC_MODULE)-$(DOC_MODULE_VERSION).devhelp2; \
	  fi; \
	  $(GTKDOC_REBASE) --relative --dest-dir=$(DESTDIR) --html-dir=$${installdir}; \
	fi

uninstall-local:
	@if test -n "$(DOC_MODULE_VERSION)"; then \
	  installdir="$(DESTDIR)$(TARGET_DIR)-$(DOC_MODULE_VERSION)"; \
	else \
	  installdir="$(DESTDIR)$(TARGET_DIR)"; \
	fi; \
	rm -rf $${installdir}

#
# Require gtk-doc when making dist
#
#dist-check-gtkdoc: docs
dist-check-gtkdoc:
	@echo "*** gtk-doc is needed to run 'make dist'.         ***"
	@echo "*** gtk-doc was not found when 'configure' ran.   ***"
	@echo "*** please install gtk-doc and rerun 'configure'. ***"
	@false

dist-hook: dist-check-gtkdoc all-gtk-doc dist-hook-local
	@mkdir $(distdir)/html
	@cp ./html/* $(distdir)/html
	@-cp ./$(DOC_MODULE).pdf $(distdir)/
	@-cp ./$(DOC_MODULE).types $(distdir)/
	@-cp ./$(DOC_MODULE)-sections.txt $(distdir)/
	@cd $(distdir) && rm -f $(DISTCLEANFILES)
	@$(GTKDOC_REBASE) --online --relative --html-dir=$(distdir)/html

.PHONY : dist-hook-local docs

-include $(top_srcdir)/git.mk

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
