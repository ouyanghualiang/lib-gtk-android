libpcre_la_SOURCES = pcre/pcre_byte_order.c                       \
                     pcre/pcre_chartables.c                       \
                     pcre/pcre_compile.c                          \
                     pcre/pcre_config.c                           \
                     pcre/pcre_dfa_exec.c                         \
                     pcre/pcre_exec.c                             \
                     pcre/pcre_fullinfo.c                         \
                     pcre/pcre_get.c                              \
                     pcre/pcre_globals.c                          \
                     pcre/pcre_jit_compile.c                      \
                     pcre/pcre_newline.c                          \
                     pcre/pcre_ord2utf8.c                         \
                     pcre/pcre_string_utils.c                     \
                     pcre/pcre_study.c                            \
                     pcre/pcre_tables.c                           \
                     pcre/pcre_valid_utf8.c                       \
                     pcre/pcre_xclass.c                           \
                     pcre.h                                  \
                     pcre_internal.h                         \
                     ucp.h                                   

libpcre_la_CPPFLAGS = -DG_LOG_DOMAIN=\"GLib-GRegex\"          \
                      -DHAVE_CONFIG_H                         \
                      -DHAVE_MEMMOVE                          \
                      -DSUPPORT_UCP                           \
                      -DSUPPORT_UTF                           \
                      -DSUPPORT_UTF8                          \
                      -DNEWLINE=-1                            \
                      -DMATCH_LIMIT=10000000                  \
                      -DMATCH_LIMIT_RECURSION=8192            \
                      -DMAX_NAME_SIZE=32                      \
                      -DMAX_NAME_COUNT=10000                  \
                      -DMAX_DUPLENGTH=30000                   \
                      -DLINK_SIZE=2                           \
                      -DPOSIX_MALLOC_THRESHOLD=10             \
                      -DPCRE_SHARED                          \
                      -UBSR_ANYCRLF                           \
                      -UEBCDIC                                \
                      $(glib_INCLUDES)                        \
                      -DGLIB_COMPILATION                      \
                      $(AM_CPPFLAGS)                          

