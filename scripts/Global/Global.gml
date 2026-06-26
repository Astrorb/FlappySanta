
#region Lost in game
global.lost = false;
global.point = 0;
#endregion

#region 

function game_lost(){
    
    
    if global.lost == true exit;
    
     global.lost = true;

//with(all){
    //hspeed = 0;
//}
    vspeed = -2;
    hspeed = -5;
 
    layer_hspeed("BG_7",0);
    layer_hspeed("BG_4",0);
    layer_hspeed("BG_3",0);


    alarm[0] = game_get_speed(gamespeed_fps) * 2;
}

#endregion