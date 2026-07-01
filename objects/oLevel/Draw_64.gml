draw_set_valign(1);
draw_set_halign(1);
draw_set_font(fn_Point);
var _point = round(global.point);
draw_text(100,20,"Score : " +  string(_point));
//draw_text(20,50,"Next Lv.: " + string(global.level_points[global.level-1]));
draw_sprite_ext(submarine,0,60,50,0.65,0.65,0,c_white,1);
draw_text(100,50,"        x " + string(global.ally));
draw_sprite_ext(protein,11,60,85,1,1,0,c_white,1);
draw_text(100,85,"        x " + string(global.colletions));
var _window_wide = window_get_width()/2
//draw_text(_window_wide,20,string(global.level));

draw_text(_window_wide,20,"Level : " + string(global.level));
//draw_sprite_ext(numeros,global.level,_window_wide,20,2,2,0,c_white,1);
draw_set_valign(-1);
draw_set_halign(-1);
draw_set_font(-1);