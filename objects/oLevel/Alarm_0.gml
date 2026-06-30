//鱿鱼抓下
instance_create_layer(room_width + 64 ,random_range(352,384),"Tentacle",oTentacle);
alarm[0] = game_get_speed(gamespeed_fps) * random_range(15,20);