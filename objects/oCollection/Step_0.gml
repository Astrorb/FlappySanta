

if global.lost  {
    hspeed = 0;
    image_speed = 0;
}else{
    hspeed = random_range(min_time,max_time) - global.level/2;
}

