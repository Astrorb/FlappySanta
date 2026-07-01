draw_self();

draw_set_font(fn_Point);
draw_set_valign(1);
draw_set_halign(1);

//draw_text_ext_colour(x,y+2,text,1,1,c_purple,c_aqua,c_maroon,c_green,1);
draw_set_colour(c_purple);
//draw_text(x+2,y+2,text);
draw_text_transformed(x+2,y+2,text,text_xscale,text_yscale ,random_range(-1,1));
draw_set_colour(c_white);
//draw_text(x,y,text);
draw_text_transformed(x,y,text,text_xscale,text_yscale ,random_range(-1,1));
draw_set_colour(-1);
draw_set_valign(-1);
draw_set_halign(-1);
draw_set_font(-1);