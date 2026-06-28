
#region Lost in game
global.lost = false;
global.point = 0;
global.level = 1;
global.level_points = [100,250,500,750,850,950,1200,1400,1600];
global.colletions = 0;
#endregion

#region 

function game_lost(){
    
    
    if global.lost == true exit;
    
     global.lost = true;


    vspeed = -2;
    hspeed = -5;
 
    layer_hspeed("BG_7",0);
    layer_hspeed("BG_4",0);
    layer_hspeed("BG_3",0);


    alarm[0] = game_get_speed(gamespeed_fps) * 2;
}

#endregion

#region defeat enemy
function beat_enemy(){
    
    
    oEnemyBase.image_angle += 2;
    oEnemyBase.vspeed= -2; 
    oEnemyBase.gravity += 0.02;
    oEnemyBase.image_speed = 0;
}

#endregion