/*************************************************************************
	> File Name: main.c
	> Author: aqqw_ouyang
	> Mail: hualiang0305@foxmail.com 
	> Created Time: 2017年05月25日 星期四 15时11分35秒
 ************************************************************************/

#include<stdio.h>
#include<string.h>
#include"gtk.h"
static GtkWidget* entry1;  
static GtkWidget* entry2;
int n=0;
void on_button_clicked (GtkWidget* button,gpointer data)  
{  
    /*void gtk_entry_set_text(Gtk_Entry *entry,const gchr  *text) 
     *     将新的内容取代文本输入构件当前的内容。 
     *const gchar *gtk_entry_get_text(GtkEntry *entry) 
     *     获得当前文本输入构件的内容 
     */  
    if((int)data == 1){  
        gtk_entry_set_text(GTK_ENTRY(entry1),"");  
        gtk_entry_set_text(GTK_ENTRY(entry2),"");  
    } else if ((int)data == 2){  
        const gchar* username = gtk_entry_get_text(GTK_ENTRY(entry1));  
        const gchar* password = gtk_entry_get_text(GTK_ENTRY(entry2));  
        g_print("用户名是：%s",username);  
        g_print("\n");  
        g_print("密码是：%s\n",password);  
    } else if((int)data == 3){  
        /*改变文本空的可编辑状态*/  
       // gtk_editable_set_editable(GTK_EDITABLE(entry1),GTK_TOGGLE_BUTTON(button)->active);  
       // gtk_editable_set_editable(GTK_EDITABLE(entry2),GTK_TOGGLE_BUTTON(button)->active);  
    }  
}  

/*在输入框点击左键后调用的函数*/
char* main2(void)
{
	
    return "a_name";
    
}


char buf[50] = "";  
  
void deal_num(GtkButton *button, gpointer data)  
{  
    const char *text = gtk_button_get_label(button);  
  
    //退个操作  
    if (0 == strcmp(text, "c")) {  
            buf[strlen(buf) - 1] = 0;  
    }  
    else  
    {  
        int a = 0, b = 0;  
        char c;  
        strcat(buf,text);  
  
        if (0 == strcmp("=", text)) {  
            printf("text==##%s##\n",text);  
            sscanf(buf, "%d%c%d", &a, &c, &b);  
  
            printf("---------001-----%c--\n",c);  
            if ('+' == c) {  
                    sprintf(buf,"%d", a+b);  
            }  
            else if ('-' == c) {  
                    sprintf(buf, "%d", a-b);  
            }  
            else if ('*' == c) {  
                    sprintf(buf, "%d", a*b);  
            }  
            else if ('/' == c) {  
                    sprintf(buf, "%d", a/b);  
            }  
  
        }  
    }  
  
    gtk_entry_set_text(GTK_ENTRY(data), buf);  
  
    return;  
}  

void gtk_jianpan(void * ent)
{
	GtkWidget *entry = (GtkWidget *)ent;
	
}

void get_a_name(GtkWidget * entry ,char *ch)
{
	printf("------------%s---%d---第%d次点击了输入框------------\n",__FILE__,__LINE__,++n);	
	//pthread_t *thread;
	//pthread_create(thread,NULL,gtk_jianpan,(void *)entry); 
	//1.gtk环境初始化  
	//gtk_init(&argc, &argv);  

	//2.创建一个窗口
	GtkWidget *window = gtk_window_new(GTK_WINDOW_TOPLEVEL);  
	/*居中*/
	gtk_window_set_position(GTK_WINDOW(window), GTK_WIN_POS_CENTER);
	//3.创建一个表格容器5行4列  
	GtkWidget *table = gtk_table_new(5,4,TRUE);  
	//将table加入到window中  
	gtk_container_add(GTK_CONTAINER(window), table);  

	//4.创建一个行编辑  
	//GtkWidget *entry = gtk_entry_new();  
	//设置行编辑的内容  
	//gtk_entry_set_text(GTK_ENTRY(entry), "2+2=4");  
	//设置行编辑不允许编辑，只能显示用  
	//gtk_editable_set_editable(GTK_EDITABLE(entry), FALSE);  

	//5.创建多个按钮  
	GtkWidget *button0 = gtk_button_new_with_label("0");//数值键0  
	GtkWidget *button1 = gtk_button_new_with_label("1");//数值键1  
	GtkWidget *button2 = gtk_button_new_with_label("2");//数值键2  
	GtkWidget *button3 = gtk_button_new_with_label("3");//数值键3  
	GtkWidget *button4 = gtk_button_new_with_label("4");//数值键4  
	GtkWidget *button5 = gtk_button_new_with_label("5");//数值键5  
	GtkWidget *button6 = gtk_button_new_with_label("6");//数值键6  
	GtkWidget *button7 = gtk_button_new_with_label("7");//数值键7  
	GtkWidget *button8 = gtk_button_new_with_label("8");//数值键8  
	GtkWidget *button9 = gtk_button_new_with_label("9");//数值键9  

	GtkWidget *button_add = gtk_button_new_with_label("+");//加号  
	GtkWidget *button_minus = gtk_button_new_with_label("-");//减号  
	GtkWidget *button_mul = gtk_button_new_with_label("*");//乘号  
	GtkWidget *button_div = gtk_button_new_with_label("/");//除号  
	GtkWidget *button_equal = gtk_button_new_with_label("=");//等号  
	GtkWidget *button_delete = gtk_button_new_with_label("c");//退格键  

	//6.布局将上面的按钮均放入table容器中  
	//gtk_table_attach_defaults(GTK_TABLE(table), entry, 0, 4, 0, 1);  

	gtk_table_attach_defaults(GTK_TABLE(table), button0, 0, 1, 4, 5);  
	gtk_table_attach_defaults(GTK_TABLE(table), button1, 0, 1, 3, 4);  
	gtk_table_attach_defaults(GTK_TABLE(table), button2, 1, 2, 3, 4);  
	gtk_table_attach_defaults(GTK_TABLE(table), button3, 2, 3, 3, 4);  
	gtk_table_attach_defaults(GTK_TABLE(table), button4, 0, 1, 2, 3);  
	gtk_table_attach_defaults(GTK_TABLE(table), button5, 1, 2, 2, 3);  
	gtk_table_attach_defaults(GTK_TABLE(table), button6, 2, 3, 2, 3);  
	gtk_table_attach_defaults(GTK_TABLE(table), button7, 0, 1, 1, 2);  
	gtk_table_attach_defaults(GTK_TABLE(table), button8, 1, 2, 1, 2);  
	gtk_table_attach_defaults(GTK_TABLE(table), button9, 2, 3, 1, 2);  

	gtk_table_attach_defaults(GTK_TABLE(table), button_add, 1, 2, 4, 5);  
	gtk_table_attach_defaults(GTK_TABLE(table), button_minus, 2, 3, 4, 5);  
	gtk_table_attach_defaults(GTK_TABLE(table), button_mul , 3, 4, 2, 3);  
	gtk_table_attach_defaults(GTK_TABLE(table), button_div, 3, 4, 3, 4);  
	gtk_table_attach_defaults(GTK_TABLE(table), button_equal, 3, 4, 4, 5);  
	gtk_table_attach_defaults(GTK_TABLE(table), button_delete, 3, 4, 1, 2);  

	//7.注册信号函数，把entry传给回调函数deal_num()  
	g_signal_connect(button0, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button1, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button2, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button3, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button4, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button5, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button6, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button7, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button8, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button9, "pressed", G_CALLBACK(deal_num), entry);  

	g_signal_connect(button_add, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button_mul, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button_div, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button_minus, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button_equal, "pressed", G_CALLBACK(deal_num), entry);  
	g_signal_connect(button_delete, "pressed", G_CALLBACK(deal_num), entry); 
	//g_signal_connect(window,"focus_out_event",G_CALLBACK(on_button_clicked),NULL);
	g_signal_connect_swapped(window,"focus_out_event",G_CALLBACK(gtk_widget_destroy),window);

	//7.显示所有控件  
	gtk_widget_show_all(window);  

	//8.主事件循环  
	//gtk_main();  
     
	/*ch = "nihao!";
	gtk_entry_set_text (GTK_ENTRY(widget),ch);*/
}
/*鼠标点击回调*/
gboolean get_mouse_press(GtkWidget *widget,GdkEventButton* event, gpointer data)
{
	char *a_name;
	switch(event->button){   // 判断鼠标点击的类型    
        case 1:    
            printf("Left Button!!\n");
            a_name = main2();
            gtk_entry_set_text (GTK_ENTRY(widget),a_name);
            break;    
        case 2:    
            printf("Middle Button!!\n");    
            break;    
        case 3:    
            printf("Right Button!!\n");    
            break;    
        default:    
            printf("Unknown Button!!\n");    
    }    
    
    if(event->type == GDK_2BUTTON_PRESS){    
        printf("double click\n");    
    }    
    
    // 获得点击的坐标值，距离窗口左顶点    
    gint i = event->x;    
    gint j = event->y;    
    printf("press_x = %d, press_y = %d\n", i, j);    
    
    return TRUE; 
}

int main(int argc,char* argv[])  
{  
    GtkWidget* window;  
    GtkWidget* box;  
    GtkWidget* box1;  
    GtkWidget* box2;  
    GtkWidget* box3; 
    GtkWidget* box4; 
    GtkWidget* label1;  
    GtkWidget* label2;  
    GtkWidget* button;  
    GtkWidget* sep;
    GtkWidget* text_view;
    GtkTextBuffer* buffer;
    GtkWidget* focus1;
    GdkScreen* screen;
    gint width, height;
    char *a_name = "ouyang";
    //初始化
#ifndef	ANDROID    
    gtk_init(&argc,&argv);
#endif     
    
  	screen = gdk_screen_get_default();
    width = gdk_screen_get_width(screen);
    height = gdk_screen_get_height(screen);
    printf("screen width: %d, height: %d\n", width, height);
 
    //设置窗口  
    window = gtk_window_new(GTK_WINDOW_TOPLEVEL);  
    g_signal_connect(G_OBJECT(window),"destroy",G_CALLBACK(gtk_main_quit),NULL);  
    gtk_window_set_title(GTK_WINDOW(window),"登录窗口");  
    gtk_window_set_position(GTK_WINDOW(window),GTK_WIN_POS_CENTER);  
    gtk_container_set_border_width(GTK_CONTAINER(window),20);  
    //gtk_window_maximize(GTK_WINDOW(window));
  
    box = gtk_vbox_new(FALSE,0);  
    gtk_container_add(GTK_CONTAINER(window),box);  
    box1 = gtk_hbox_new(FALSE,0);  
    gtk_box_pack_start(GTK_BOX(box),box1,FALSE,TRUE,15);  
    box2 = gtk_hbox_new(FALSE,0);  
    gtk_box_pack_start(GTK_BOX(box),box2,FALSE,TRUE,5);  
    sep = gtk_hseparator_new();//分割线  
    gtk_box_pack_start(GTK_BOX(box),sep,FALSE,TRUE,5);  
    box3 = gtk_hbox_new(FALSE,0);  
    gtk_box_pack_start(GTK_BOX(box),box3,TRUE,TRUE,5);
    box4 = gtk_hbox_new(FALSE,0);  
    gtk_box_pack_start(GTK_BOX(box),box4,TRUE,TRUE,5);  
  	
  	text_view=gtk_text_view_new();
  	gtk_widget_set_size_request(text_view,300,120);
  	//gtk_container_add(GTK_CONTAINER(window),box4);
  	gtk_box_pack_start(GTK_BOX(box4),text_view,FALSE,FALSE,0);
  	buffer=gtk_text_view_get_buffer(GTK_TEXT_VIEW(text_view));
  	gtk_widget_show(text_view);
  
    label1 = gtk_label_new("用户名：");    
    entry1 = gtk_entry_new();
    /*获取鼠标事件*/
  	//gtk_widget_add_events(GTK_WIDGET(entry1),GDK_ENTER_NOTIFY_MASK);
  	//g_signal_connect(GTK_WIDGET(entry1),"button-release-event",G_CALLBACK(get_a_name),NULL); 
  	/*
  	 *enter_notify_event 鼠标进入组件
  	*/
    //g_signal_connect(G_OBJECT(entry1),"focus_in_event",G_CALLBACK(get_a_name),a_name);
    //gtk_widget_grab_focus(GTK_WIDGET(entry1));
	//gtk_entry_set_text (GTK_ENTRY(entry1),a_name);
    gtk_box_pack_start(GTK_BOX(box1),label1,FALSE,TRUE,15);    
    gtk_box_pack_start(GTK_BOX(box1),entry1,FALSE,TRUE,15);  
  	gtk_widget_show(entry1);
  	
  
  
  
    label2 = gtk_label_new("密    码：");  
    entry2 = gtk_entry_new();  
    
    /*设置输入文本不可见*/  
    gtk_entry_set_visibility(GTK_ENTRY(entry2),FALSE);  
    gtk_box_pack_start(GTK_BOX(box2),label2,FALSE,TRUE,5);  
    gtk_box_pack_start(GTK_BOX(box2),entry2,FALSE,TRUE,5);  
  
    button = gtk_check_button_new_with_label("Editable");  
    g_signal_connect(G_OBJECT(button),"clicked",G_CALLBACK(on_button_clicked),(gpointer)3);  
    gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(button),TRUE);  
    gtk_box_pack_start(GTK_BOX(box3),button,TRUE,TRUE,10);  
    gtk_widget_show(button);  
  
    button = gtk_button_new_with_label("清空");  
    g_signal_connect(G_OBJECT(button),"clicked",G_CALLBACK(on_button_clicked),(gpointer)1);  
    gtk_box_pack_start(GTK_BOX(box3),button,TRUE,TRUE,10);  
    gtk_widget_show(button);  
  
    button = gtk_button_new_with_label("确认");  
    g_signal_connect(G_OBJECT(button),"clicked",G_CALLBACK(on_button_clicked),(gpointer)2);  
    g_signal_connect_swapped(G_OBJECT(button),"clicked",G_CALLBACK(gtk_widget_destroy),window);  
    gtk_box_pack_start(GTK_BOX(box3),button,TRUE,TRUE,5);  
    gtk_widget_show(button);  
  	/*
  	gtk_window_set_focus(GTK_WINDOW(window),entry2);
  	if(gtk_window_get_focus(GTK_WINDOW(window)))
  	{
  		printf("焦点位于密码\n");
  	}
  	else
  	{
  		printf("焦点获取失败\n");
  	}
  */
  	
    gtk_widget_show_all(window);  
    gtk_main();  
}

