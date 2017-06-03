settings_sources = gvdb/gvdb-format.h                      \
                   gvdb/gvdb-reader.h                      \
                   gvdb/gvdb-reader.c                      \
                   gdelayedsettingsbackend.h               \
                   gdelayedsettingsbackend.c               \
                   gkeyfilesettingsbackend.c               \
                   gmemorysettingsbackend.c                \
                   gnullsettingsbackend.c                  \
                   gsettingsbackendinternal.h              \
                   gsettingsbackend.c                      \
                   gsettingsschema.h                       \
                   gsettingsschema-internal.h              \
                   gsettingsschema.c                       \
                   gsettings-mapping.h                     \
                   gsettings-mapping.c                     \
                   gsettings.c                             \
                   $(am__append_17)                        \
                   $(am__append_18)                        

application_sources = gapplication.c                          \
                      gapplicationcommandline.c               \
                      gapplicationimpl-dbus.c                 \
                      gapplicationimpl.h                      \
                      gactiongroup.c                          \
                      gactionmap.c                            \
                      gsimpleactiongroup.c                    \
                      gremoteactiongroup.c                    \
                      gactiongroupexporter.c                  \
                      gdbusactiongroup-private.h              \
                      gdbusactiongroup.c                      \
                      gaction.c                               \
                      gpropertyaction.c                       \
                      gsimpleaction.c                         \
                      gmenumodel.c                            \
                      gmenu.c                                 \
                      gmenuexporter.c                         \
                      gdbusmenumodel.c                        \
                      gnotification-private.h                 \
                      gnotificationbackend.h                  \
                      gnotification.c                         \
                      gnotificationbackend.c                  \
                      $(NULL)                                 

gdbus_sources = gdbusutils.h                            \
                gdbusutils.c                            \
                gdbusaddress.h                          \
                gdbusaddress.c                          \
                gdbusauthobserver.h                     \
                gdbusauthobserver.c                     \
                gdbusauth.h                             \
                gdbusauth.c                             \
                gdbusauthmechanism.h                    \
                gdbusauthmechanism.c                    \
                gdbusauthmechanismanon.h                \
                gdbusauthmechanismanon.c                \
                gdbusauthmechanismexternal.h            \
                gdbusauthmechanismexternal.c            \
                gdbusauthmechanismsha1.h                \
                gdbusauthmechanismsha1.c                \
                gdbuserror.h                            \
                gdbuserror.c                            \
                gdbusconnection.h                       \
                gdbusconnection.c                       \
                gdbusmessage.h                          \
                gdbusmessage.c                          \
                gdbusnameowning.h                       \
                gdbusnameowning.c                       \
                gdbusnamewatching.h                     \
                gdbusnamewatching.c                     \
                gdbusproxy.h                            \
                gdbusproxy.c                            \
                gdbusprivate.h                          \
                gdbusprivate.c                          \
                gdbusintrospection.h                    \
                gdbusintrospection.c                    \
                gdbusmethodinvocation.h                 \
                gdbusmethodinvocation.c                 \
                gdbusserver.h                           \
                gdbusserver.c                           \
                gdbusinterface.h                        \
                gdbusinterface.c                        \
                gdbusinterfaceskeleton.h                \
                gdbusinterfaceskeleton.c                \
                gdbusobject.h                           \
                gdbusobject.c                           \
                gdbusobjectskeleton.h                   \
                gdbusobjectskeleton.c                   \
                gdbusobjectproxy.h                      \
                gdbusobjectproxy.c                      \
                gdbusobjectmanager.h                    \
                gdbusobjectmanager.c                    \
                gdbusobjectmanagerclient.h              \
                gdbusobjectmanagerclient.c              \
                gdbusobjectmanagerserver.h              \
                gdbusobjectmanagerserver.c              \
                gtestdbus.h                             \
                gtestdbus.c                             \
                $(NULL)                                 

unix_sources = gfiledescriptorbased.c                  \
               gunixconnection.c                       \
               gunixcredentialsmessage.c               \
               gunixfdlist.c                           \
               gunixfdmessage.c                        \
               gunixmount.c                            \
               gunixmount.h                            \
               gunixmounts.c                           \
               gunixsocketaddress.c                    \
               gunixvolume.c                           \
               gunixvolume.h                           \
               gunixvolumemonitor.c                    \
               gunixvolumemonitor.h                    \
               gunixinputstream.c                      \
               gunixoutputstream.c                     \
               gcontenttype.c                          \
               gcontenttypeprivate.h                   \
               gfdonotificationbackend.c               \
               ggtknotificationbackend.c               \
               $(NULL)                                 \
               $(am__append_36)                        

local_sources = glocaldirectorymonitor.c                \
                glocaldirectorymonitor.h                \
                glocalfile.c                            \
                glocalfile.h                            \
                glocalfileenumerator.c                  \
                glocalfileenumerator.h                  \
                glocalfileinfo.c                        \
                glocalfileinfo.h                        \
                glocalfileinputstream.c                 \
                glocalfileinputstream.h                 \
                glocalfilemonitor.c                     \
                glocalfilemonitor.h                     \
                glocalfileoutputstream.c                \
                glocalfileoutputstream.h                \
                glocalfileiostream.c                    \
                glocalfileiostream.h                    \
                glocalvfs.c                             \
                glocalvfs.h                             \
                gsocks4proxy.c                          \
                gsocks4proxy.h                          \
                gsocks4aproxy.c                         \
                gsocks4aproxy.h                         \
                gsocks5proxy.c                          \
                gsocks5proxy.h                          \
                thumbnail-verify.h                      \
                thumbnail-verify.c                      \
                $(NULL)                                 

libgio_2_0_la_SOURCES = gappinfo.c                              \
                        gappinfoprivate.h                       \
                        gasynchelper.c                          \
                        gasynchelper.h                          \
                        gasyncinitable.c                        \
                        gasyncresult.c                          \
                        gbufferedinputstream.c                  \
                        gbufferedoutputstream.c                 \
                        gbytesicon.c                            \
                        gcancellable.c                          \
                        gcharsetconverter.c                     \
                        gconverter.c                            \
                        gconverterinputstream.c                 \
                        gconverteroutputstream.c                \
                        gcredentials.c                          \
                        gcredentialsprivate.h                   \
                        gdatainputstream.c                      \
                        gdataoutputstream.c                     \
                        gdrive.c                                \
                        gdummyfile.h                            \
                        gdummyfile.c                            \
                        gdummyproxyresolver.c                   \
                        gdummyproxyresolver.h                   \
                        gdummytlsbackend.c                      \
                        gdummytlsbackend.h                      \
                        gemblem.h                               \
                        gemblem.c                               \
                        gemblemedicon.h                         \
                        gemblemedicon.c                         \
                        gfile.c                                 \
                        gfileattribute.c                        \
                        gfileattribute-priv.h                   \
                        gfileenumerator.c                       \
                        gfileicon.c                             \
                        gfileinfo.c                             \
                        gfileinfo-priv.h                        \
                        gfileinputstream.c                      \
                        gfilemonitor.c                          \
                        gfilenamecompleter.c                    \
                        gfileoutputstream.c                     \
                        gfileiostream.c                         \
                        gfilterinputstream.c                    \
                        gfilteroutputstream.c                   \
                        gicon.c                                 \
                        ginetaddress.c                          \
                        ginetaddressmask.c                      \
                        ginetsocketaddress.c                    \
                        ginitable.c                             \
                        ginputstream.c                          \
                        gioenums.h                              \
                        gioerror.c                              \
                        giomodule.c                             \
                        giomodule-priv.h                        \
                        gioscheduler.c                          \
                        giostream.c                             \
                        gioprivate.h                            \
                        giowin32-priv.h                         \
                        gloadableicon.c                         \
                        gmount.c                                \
                        gmemoryinputstream.c                    \
                        gmemoryoutputstream.c                   \
                        gmountoperation.c                       \
                        gnativevolumemonitor.c                  \
                        gnativevolumemonitor.h                  \
                        gnetworkaddress.c                       \
                        gnetworking.c                           \
                        gnetworkingprivate.h                    \
                        gnetworkmonitor.c                       \
                        gnetworkmonitorbase.c                   \
                        gnetworkmonitorbase.h                   \
                        gnetworkservice.c                       \
                        goutputstream.c                         \
                        gpermission.c                           \
                        gpollableinputstream.c                  \
                        gpollableoutputstream.c                 \
                        gpollableutils.c                        \
                        gpollfilemonitor.c                      \
                        gpollfilemonitor.h                      \
                        gproxy.c                                \
                        gproxyaddress.c                         \
                        gproxyaddressenumerator.c               \
                        gproxyresolver.c                        \
                        gresolver.c                             \
                        gresource.c                             \
                        gresourcefile.c                         \
                        gresourcefile.h                         \
                        gseekable.c                             \
                        gsimpleasyncresult.c                    \
                        gsimplepermission.c                     \
                        gsocket.c                               \
                        gsocketaddress.c                        \
                        gsocketaddressenumerator.c              \
                        gsocketclient.c                         \
                        gsocketconnectable.c                    \
                        gsocketconnection.c                     \
                        gsocketcontrolmessage.c                 \
                        gsocketinputstream.c                    \
                        gsocketinputstream.h                    \
                        gsocketlistener.c                       \
                        gsocketoutputstream.c                   \
                        gsocketoutputstream.h                   \
                        gsubprocesslauncher.c                   \
                        gsubprocess.c                           \
                        gsubprocesslauncher-private.h           \
                        gsocketservice.c                        \
                        gsrvtarget.c                            \
                        gsimpleproxyresolver.c                  \
                        gtask.c                                 \
                        gtcpconnection.c                        \
                        gtcpwrapperconnection.c                 \
                        gthreadedsocketservice.c                \
                        gthemedicon.c                           \
                        gthreadedresolver.c                     \
                        gthreadedresolver.h                     \
                        gtlsbackend.c                           \
                        gtlscertificate.c                       \
                        gtlsclientconnection.c                  \
                        gtlsconnection.c                        \
                        gtlsdatabase.c                          \
                        gtlsfiledatabase.c                      \
                        gtlsinteraction.c                       \
                        gtlspassword.c                          \
                        gtlsserverconnection.c                  \
                        gunionvolumemonitor.c                   \
                        gunionvolumemonitor.h                   \
                        gvfs.c                                  \
                        gvolume.c                               \
                        gvolumemonitor.c                        \
                        gzlibcompressor.c                       \
                        gzlibdecompressor.c                     \
                        gmountprivate.h                         \
                        gioenumtypes.h                          \
                        gioenumtypes.c                          \
                        $(appinfo_sources)                      \
                        $(unix_sources)                         \
                        $(win32_sources)                        \
                        $(application_sources)                  \
                        $(settings_sources)                     \
                        $(gdbus_sources)                        \
                        $(local_sources)                        \
                        $(NULL)                                 
