//鱿鱼抓下
alarm[0] = game_get_speed(gamespeed_fps) * random_range(3,6);
//鱿鱼抓上
alarm[3] = game_get_speed(gamespeed_fps) * random_range(6,8);

//敌人
alarm[1] = game_get_speed(gamespeed_fps) * random_range(2,3);
//收集品
alarm[2] = game_get_speed(0) * random_range(3,7);
//同盟
alarm[4] = game_get_speed(0) * random_range(6,12);

layer_hspeed("BG_1",-0.1*global.level);
layer_hspeed("BG_2",-0.5*global.level);
layer_hspeed("BG_3",-1*global.level);