image_angle = 30


if global.lost exit;

if image_index >= 1 exit;
vspeed = vsp; 
image_index = 1;
image_speed = 1;

var _fx = instance_create_layer(x+5,y,"Fx",oFxDive);
_fx.image_angle = image_angle;
_fx.vspeed = vsp + 1;

