move_towards_point(oUSO.x - 50,oUSO.y - 50,2);

if global.lost{
    
    instance_destroy(oSub_Followed);
   
}

move_and_collide(2,2,all)


if y >= 352
{
    vspeed = -8;
 
}    
if y <= -32{
    vspeed = 4;
    
}

