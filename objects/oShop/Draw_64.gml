if global.transition == true exit;
    
    
draw_set_valign(1);
draw_set_halign(1);
draw_set_font(fn_Point);
draw_sprite_ext(submarine,0,60,50,0.65,0.65,0,c_white,1);
draw_text(100,50,"        x " + string(global.ally));
draw_sprite_ext(protein,11,60,85,1,1,0,c_white,1);
draw_text(100,85,"        x " + string(global.colletions));
draw_set_valign(-1);
draw_set_halign(-1);
draw_set_font(-1);

