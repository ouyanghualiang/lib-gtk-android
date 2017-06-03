#lib-native-activity

lib-native-activity项目编译步骤，以下命令执行路径为本 README.md 文件所在目录
第一类：
	1.执行 ndk-build 命令生成动态库，生成的动态库在 ./lib/armeabi 目录下
	2.执行 android update lib-project -p . -t android-15 命令生成打包apk所需要的配置文件
	3.执行 ant debug 命令生产带调试标志符的apk文件，生成的apk文件位于 ./bin 目录下，文件名为 MyNativeActivity-debug.apk
	  或 NativeActivity-debug.apk 
	4.执行 adb install -r bin/MyNativeActivity-debug.apk 将 步骤3 生产的apk应用安装到 android设备

执行以上步骤使用当前AndroidManifest.xml配置文件，apk应用所依赖的动态库位于 android设备的 /data/data/[apkname]/lib 目录下，
并且含有lib-native-activity项目开发者所写的JAVA代码，JAVA代码位于 ./src/main/java/com/example/MyNativeActivity.java 文件中，
若想使用NativeActivity开发默认方式，则按以下步骤执行

第二类：
	1.将文件名为 无java代码.xml 的文件重名为 AndroidManifest.xml
	2.执行 ndk-build 命令生成动态库，生成的动态库在 ./lib/armeabi 目录下
	3.执行 ./install_lib.sh 脚本
	4.执行 android update lib-project -p . -t android-15 命令生成打包apk所需要的配置文件
	5.执行 ant debug 命令生产带调试标志符的apk文件，生成的apk文件位于 ./bin 目录下，文件名为 MyNativeActivity-debug.apk
	  或 NativeActivity-debug.apk
	6.执行 adb install -r bin/MyNativeActivity-debug.apk 将 步骤3 生产的apk应用安装到 android设备

执行以上步骤，apk应用所依赖的动态库位于 android设备的 /system/lib 目录下，该目录需要android设备的root权，所以按以上
第二类步骤执行时，要确保该android设备拥有root权限，如果没有请按照第一类步骤执行;如果有，则在执行第二类步骤的步骤3之前
执行 adb root && adb remount 命令。

