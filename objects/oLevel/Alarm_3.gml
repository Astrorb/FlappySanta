//鱿鱼抓上
instance_create_layer(room_width + 64 ,random_range(-64,-48),"Tentacle",oTentacle_Downwards);
alarm[3] = game_get_speed(gamespeed_fps) * random_range(10,15);