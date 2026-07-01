draw_self();

draw_set_font(fn_Point);
draw_set_valign(1);
draw_set_halign(1);

//draw_text_ext_colour(x,y+2,text,1,1,c_purple,c_aqua,c_maroon,c_green,1);
draw_set_colour(text_outline_color);
//draw_text(x+2,y+2,text);
draw_text_transformed(x+2,y+2,text,text_xscale,text_yscale ,shake_random);
draw_set_colour(text_color);
//draw_text(x,y,text);
draw_text_transformed(x,y,text,text_xscale,text_yscale ,shake_random);
draw_set_colour(-1);
draw_set_valign(-1);
draw_set_halign(-1);
draw_set_font(-1);
var i = 1;
i ++
show_debug_message(i);