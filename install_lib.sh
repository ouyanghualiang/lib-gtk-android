#########################################################################
# File Name: install_lib.sh
# Author: aqqw_ouyang
# mail: hualiang0305@foxmail.com
# Created Time: 2017年05月10日 星期三 10时31分05秒
#########################################################################
#!/bin/bash

adb push libs/libatk.so /system/lib/
adb push libs/libfontconfig.so /system/lib/
adb push libs/libgdk.so /system/lib/
adb push libs/libgmodule.so /system/lib/
adb push libs/libgtk.so /system/lib/
adb push libs/libcairo.so /system/lib/
adb push libs/libfreetype.so /system/lib/
adb push libs/libgio.so /system/lib/
adb push libs/libgobject.so /system/lib/
adb push libs/libpango.so /system/lib/
adb push libs/libffi.so /system/lib/
adb push libs/libgdk-pixbuf.so /system/lib/
adb push libs/libglib.so /system/lib/
adb push libs/libpcre.so /system/lib/
#adb push libs/armeabi/libharfbuzz.so /system/lib/

mv libs/armeabi/libatk.so    libs/
mv libs/armeabi/libfontconfig.so    libs/
mv libs/armeabi/libgdk.so    libs/
mv libs/armeabi/libgmodule.so    libs/
mv libs/armeabi/libgtk.so    libs/
mv libs/armeabi/libcairo.so    libs/
mv libs/armeabi/libfreetype.so    libs/
mv libs/armeabi/libgio.so    libs/
mv libs/armeabi/libgobject.so    libs/
mv libs/armeabi/libpango.so    libs/
mv libs/armeabi/libffi.so    libs/
mv libs/armeabi/libgdk-pixbuf.so    libs/
mv libs/armeabi/libglib.so    libs/
mv libs/armeabi/libpcre.so    libs/         
             
          
