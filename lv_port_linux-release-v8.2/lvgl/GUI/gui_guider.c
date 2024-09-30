/*
 * Copyright 2024 NXP
 * SPDX-License-Identifier: MIT
 * The auto-generated can only be used on NXP devices
 */

#include "lvgl/lvgl.h"
#include <stdio.h>
#include "gui_guider.h"


void init_scr_del_flag(lv_ui *ui){
	ui->screen_del = true;
}

void setup_ui(lv_ui *ui){
	printf("setup_ui--1\n");
	init_scr_del_flag(ui);
	printf("setup_ui--2\n");
	setup_scr_screen(ui);
	printf("setup_ui--3\n");
	lv_scr_load(ui->screen);
	printf("setup_ui--4\n");
}
