if isUnlock == false {
    if global.colletions >= cost {
        
        sprite_index = sprite;
        
        global.player_sprite = sprite_index;
        
        isUnlock = true;
        
        global.item_isUnlock[index] = false;
        global.colletions -= cost;
        
    }else{
        show_message("You can't buy it");
    }
}else{
    global.player_sprite = sprite;
}