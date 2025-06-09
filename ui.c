#include "ui.h"
#include <ncurses.h>
#include <menu.h>
#include <stdlib.h>
#include <string.h>


void build_title(int rows, int cols);
void build_main_menu();
void ui_init()
{
    int rows, cols;

    initscr();
    getmaxyx(stdscr,rows,cols);
    cbreak();
    noecho();
    keypad(stdscr, TRUE);


  int listen;

    while (listen != 'q')
    {
       build_title(rows, cols);
        listen = getch();
    }
    endwin();
}

void build_main_menu()
{
    //build the main menu next
}

void build_title(int rows, int cols)
{
    char* c1 = "   _____     _    _   ______    _____    _____\n";
    char* c2 = "  / ____|   | |  | | |  ____|  / ____|  / ____|\n";
    char* c3 = "| |       | |__| | | |__    | (___   | (___\n";
    char* c4 = "  | |       |  __  | |  __|    \\___ \\   \\___ \\\n";
    char* c5 = "  | |____   | |  | | | |____   ____) |  ____) |\n";
    char* c6 = "  \\_____|  |_|  |_| |______| |_____/  |_____/\n";
    char* title = "Chess in Terminal\n";
    char* subtitle = "Version a0.0.1\n";
    char* statement = "Chess in Terminal is Open Source and Free to Distribute\n";
    char* quitblurb = "Press 'q' to quit\n";

    mvprintw(rows/2-13,(cols-strlen(c1))/2,"%s",c1);
    mvprintw(rows/2-12,(cols-strlen(c2))/2,"%s",c2);
    mvprintw(rows/2-11,(cols-strlen(c3))/2,"%s",c3);
    mvprintw(rows/2-10,(cols-strlen(c4))/2,"%s",c4);
    mvprintw(rows/2-9,(cols-strlen(c5))/2,"%s",c5);
    mvprintw(rows/2-8,(cols-strlen(c6))/2,"%s",c6);
    mvprintw(rows/2-6,(cols-strlen(title))/2,"%s",title);
    mvprintw(rows/2-5,(cols-strlen(subtitle))/2,"%s",subtitle);
    mvprintw(rows/2-4,(cols-strlen(statement))/2,"%s",statement);
    mvprintw(rows/2-3,(cols-strlen(quitblurb))/2,"%s",quitblurb);
    refresh();
}










