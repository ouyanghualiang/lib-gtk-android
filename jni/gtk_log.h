/*************************************************************************
	> File Name: gtk_log.h
	> Author: aqqw_ouyang
	> Mail: hualiang0305@foxmail.com 
	> Created Time: 2017年05月26日 星期五 09时45分05秒
 ************************************************************************/

#ifdef ANDROID
#ifndef __GTK_LOG1_H__
#define __GTK_LOG1_H__
#include <android/log.h>
#define LOGI(...)		((void)__android_log_print(ANDROID_LOG_INFO, "native-activity", __VA_ARGS__))
#define LOGW(...)		((void)__android_log_print(ANDROID_LOG_WARN, "native-activity", __VA_ARGS__))
#define g_print(...)    ((void)__android_log_print(ANDROID_LOG_WARN, "native-activity", __VA_ARGS__))
#define printf(...)     ((void)__android_log_print(ANDROID_LOG_WARN, "native-activity", __VA_ARGS__))



#endif
#endif
