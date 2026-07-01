//按钮放缩值线性复原
image_xscale = lerp(image_xscale,xscale,0.1);
image_yscale = lerp(image_yscale,yscale,0.1);
//文本线性复原
text_xscale = lerp(text_xscale,1,0.1);
text_yscale = lerp(text_yscale,1,0.1);
if isShake shake_random = random_range(-1,1);
