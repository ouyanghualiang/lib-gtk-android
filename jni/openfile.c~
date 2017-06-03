#include <stdlib.h>
#include <gtk/gtk.h>
GtkWidget *window1 = NULL;
int    DeleteEvent()
{
      gtk_widget_destroy(window1);
      return   FALSE;
}
extern int main_main(void);
extern int main2_main(void);

int main4 (int argc, char *argv[])

{
	gtk_main_quit();
	sleep(1);
	main2_main();
	/*
	GtkWidget *table = NULL;
	GtkWidget *entry = NULL;
	GtkWidget *button = NULL;

	//gtk_init (&argc, &argv);
	//gtk_android_init(state);
	window1 = gtk_window_new (GTK_WINDOW_TOPLEVEL);
	gtk_window_set_default_size (GTK_WINDOW(window1), 400, 400);
	gtk_window_set_position (GTK_WINDOW(window1), GTK_WIN_POS_CENTER);
	gtk_widget_show (window1);
	g_signal_connect (G_OBJECT(window1), "destroy", G_CALLBACK(gtk_main_quit), NULL);

	table = gtk_table_new (8, 8, TRUE);
	gtk_widget_show (table);
	gtk_container_add (GTK_CONTAINER(window1), table);

	entry = gtk_entry_new();
	// 为entry设置图标
	gtk_entry_set_icon_from_stock (GTK_ENTRY(entry), GTK_ENTRY_ICON_SECONDARY, GTK_STOCK_INDEX);
	gtk_table_attach_defaults (GTK_TABLE(table), entry, 3, 5, 3, 5);
	gtk_widget_show (entry);
	//为图标设置回调函数
	g_signal_connect (G_OBJECT(entry), "icon-press", G_CALLBACK(DeleteEvent), NULL);

	gtk_main();
	

	return 0;*/
}

void main2(GtkWidget *parent_window,gpointer data)
{
	gtk_main_quit();
	sleep(1);
    main_main();
    /*
    GtkWidget *dialog;
    GtkFileChooserAction action = GTK_FILE_CHOOSER_ACTION_OPEN;
    gint res;

    dialog = gtk_file_chooser_dialog_new ("Open File",
                                          parent_window,
                                          action,
                                          ("_Cancel"),
                                          GTK_RESPONSE_CANCEL,
                                          ("_Open"),
                                          GTK_RESPONSE_ACCEPT,
                                          NULL);

    res = gtk_dialog_run (GTK_DIALOG (dialog));
    if (res == GTK_RESPONSE_ACCEPT)
    {
        char *filename;
        GtkFileChooser *chooser = GTK_FILE_CHOOSER (dialog);
        filename = gtk_file_chooser_get_filename (chooser);
        // fopen (filename,"rw");
        g_free (filename);
    }

    gtk_widget_destroy (dialog);*/
}

static void
activate (GtkApplication *app,
          gpointer        user_data)
{
    GtkWidget *window; /* 窗口對象 */
    GtkWidget *button;
    GtkWidget *box;

    /* 爲 GtkApplication 創建頂層窗口 */
    window = gtk_application_window_new (app);
    box=gtk_hbox_new(FALSE,0);
    gtk_container_add(GTK_CONTAINER(window),box);
    /* 設定標題 */
    gtk_window_set_title (GTK_WINDOW (window), "MY PIDGIN");
    //gtk_container_set_border_width(GTK_CONTAINER(window),200);
    gtk_window_maximize(GTK_WINDOW(window));
    button=gtk_button_new_with_label("按钮1");

    gtk_box_pack_start(GTK_BOX(box),button,TRUE,TRUE,0);
    gtk_container_set_border_width(GTK_CONTAINER(button),10);

    g_signal_connect(button,"released",G_CALLBACK(main2),NULL);
    /* 顯示窗口 */
    gtk_widget_show(button);

    button=gtk_button_new_with_label("按钮2");

    gtk_box_pack_start(GTK_BOX(box),button,TRUE,TRUE,0);
    gtk_container_set_border_width(GTK_CONTAINER(button),10);

    g_signal_connect(button,"released",G_CALLBACK(main4),NULL);
    gtk_box_pack_start(GTK_BOX(box),button,TRUE,TRUE,0);
    /* 顯示窗口 */
    gtk_widget_show(button);

    gtk_widget_show_all (GTK_WIDGET (window));

}

int main3 (int argc, char **argv)
{
    GtkApplication *app; /* GtkApplication 對象 */
    int status; /* 退出狀態 */

    /* 創建一個 GtkApplication 對象 */
    app = gtk_application_new ("org.gtk.example",G_APPLICATION_FLAGS_NONE);
    /* 將 GtkApplication 中的 "activate" 信號（意爲「激活」）連接到 activate 函數上 */
    g_signal_connect (app, "activate", G_CALLBACK (activate), NULL);
    /* 啓動此 GtkApplication，該函數返回時程序應該就已經結束了，以下就是程序收尾階段了 */
    status = g_application_run (G_APPLICATION (app), argc, argv);
    //main2();
    /* 銷毀 GtkApplication */
    g_object_unref (app);
    /* 退出程序，向系統報告返回狀態碼 */
    return status;
}

#ifdef OPENFILEMAIN
void android_main(struct android_app* state)
{
	app_dummy();
	gtk_android_init(state);
	main3(NULL,NULL);
	gtk_android_exit(state);
}
#endif

