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