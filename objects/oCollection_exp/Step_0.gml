image_yscale += .1;


image_alpha = lerp(image_alpha,0,0.1);

hspeed = -1;
vspeed = -2;

if (image_alpha <= 0.1){
    instance_destroy();
}
     