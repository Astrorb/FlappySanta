if global.lost  {
    hspeed = 0;
    image_speed = 0;
}else{
    hspeed = random_range(min_time,max_time) - global.level/2;
}

if x <=  -64 || y <= 0 || y>= room_height + 64 {
    instance_destroy();
}

