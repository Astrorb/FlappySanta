image_angle += -1;

if angle >= -30{
    angle = -30;
}


if global.lost{
    image_angle += 2;
   
}else{
    if y >= 352 || y <= -32{
        game_lost();
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
show_debug_message(counter)