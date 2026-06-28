image_angle += -1;


if angle >= -30{
    angle = -30;
}


if global.lost{
    image_angle += 2;
   
}else{
    if y >= 352
    {
        vspeed = -8;
        image_angle = 90;
    }    
    if y <= -32{
        vspeed = 4;
        image_angle =270;
        

    }
}
if place_meeting(x,y,oEnemyBase) and  isHitEnemy{
    isHitEnemy = !isHitEnemy;
    global.point += 10;
}
counter--;
if (counter <= 0){
    isHitEnemy = true;
    counter = 60;
}
//show_debug_message(counter)
if (vspeed >= 5 or vspeed <= -5)  {
    if !instance_exists(oFxDive)and isSpawnFx{
        isSpawnFx = false;
        var _fx = instance_create_layer(x,y,"Fx",oFxDive);
        _fx.image_angle = image_angle;
        
        
    }
}       

counter --;
if (counter <= 0){
    isSpawnFx = true;
    counter = 120;
}