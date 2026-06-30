//敌人
instance_create_layer(room_width + 64 ,random_range(0,224),"Enemies",choose(oShark,oSquid));
alarm[1] = game_get_speed(gamespeed_fps) * random_range(3,6);