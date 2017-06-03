 
package com.example.native_activity1;

import android.app.NativeActivity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.util.Log;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
 
 public class MyNativeActivity extends NativeActivity {

	@Override
    protected void onCreate(Bundle savedInstanceState) {
    Log.v("test","------------------oncreate--------------------");
    super.onCreate(savedInstanceState);
    Log.v("test","------------------oncreate--------------------");
    }
	
	public void LoadWebSite(String url){
	InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
	imm.toggleSoftInput(0, InputMethodManager.HIDE_NOT_ALWAYS);
    Log.v("test", "GetWebPicture, url is:" + url);
    }
	
    static{
    System.loadLibrary("glib");
    Log.v("test","------------------added glib--------------------");
    System.loadLibrary("ffi");
    Log.v("test","------------------added ffi--------------------");
   	System.loadLibrary("freetype");
   	Log.v("test","------------------added freetype--------------------");
    System.loadLibrary("fontconfig");
    Log.v("test","------------------added fontconfig--------------------");
   	//System.loadLibrary("harfbuzz");
   	//Log.v("test","------------------added harfbuzz--------------------");
    System.loadLibrary("gobject");
    Log.v("test","------------------added gobject--------------------");
    System.loadLibrary("gmodule");
    Log.v("test","------------------added gmodule--------------------");
    System.loadLibrary("pcre");
    Log.v("test","------------------added pcre--------------------");
    System.loadLibrary("cairo");
    Log.v("test","------------------added cairo--------------------");
    System.loadLibrary("gio");
    Log.v("test","------------------added gio--------------------");
    System.loadLibrary("gdk-pixbuf");
    Log.v("test","------------------added gdk-pixbuf--------------------");
    System.loadLibrary("pango");
    Log.v("test","------------------added pango--------------------");
    System.loadLibrary("gdk");
    Log.v("test","------------------added gdk--------------------");
    System.loadLibrary("atk");
    Log.v("test","------------------added atk--------------------");
	System.loadLibrary("gtk");
	Log.v("test","------------------added gtk--------------------");
	System.loadLibrary("native-activity");
	Log.v("test","------------------added native-activity--------------------");
	}

}
