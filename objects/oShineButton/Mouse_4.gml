image_xscale = xscale * 0.8;
text_xscale *= 0.8;
image_yscale = yscale * 1.8;
text_yscale *= 1.8;
if global.transition == false{
    global.destination = destination;
    //点击后过渡
    layer_sequence_create("Transition",0,0,sq_FadeIn);
    global.transition = true;
}

