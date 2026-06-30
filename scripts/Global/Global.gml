
#region Lost in game
global.lost = false;
global.point = 0;
global.level = 1;
global.level_points = [100,250,500,750,850,950,1200,1400,1600];
global.colletions = 0;
global.ally = 0;
#endregion

#region 

function game_lost(){
    
    
    if global.lost == true exit;
    
     global.lost = true;


    vspeed = -2;
    hspeed = -5;
 
    layer_hspeed("BG_1",0);
    layer_hspeed("BG_2",0);
    layer_hspeed("BG_3",0);


    alarm[0] = game_get_speed(gamespeed_fps) * 2;
}

#endregion

#region defeat enemy
function enmey_dieout(){

    image_yscale = image_xscale;
    image_alpha = lerp(image_alpha,0,0.1);
    hspeed = 2;
    vspeed = -2;

    if image_alpha <= .2 instance_destroy();
}

#endregion