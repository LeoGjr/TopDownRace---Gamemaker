/// @description Insert description here
// You can write your code in this editor

draw_set_font(font_info);
draw_set_color(c_yellow);

draw_text(20,20, "Percorrido: " + string(mpercorridos) + "m");
draw_text(20,50, "Faltam: " + string(kmfaltantes) + "km");
