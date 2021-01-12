global.shinerequirement = argument0;

if (global.shines >= global.shinerequirement) 
    {
    with (obj_basicwarp) {
    sprite_index = spr_teleporter
        if (place_meeting(x,y,obj_player))
        {
            scr_savegame();
            global.roomstars = 0;
            global.checkpointR = 0;
            global.Reassembling = false;
            alarm[0] = 90;
            with(obj_player) {
                global.cameramode = "fixedspawn"
                global.Bits = 9
                BitsCreated = 0
                
                while BitsCreated < global.Bits {
                
                    NewBit = instance_create(x,y,obj_playerchunk)
                    BitsCreated += 1
                    }  
                view_object[0]= noone;
                instance_destroy();   
                    } 
                    
            if global.shines > 0 do {       
                shine = instance_create(x,y,obj_shine);
                shine.direction = irandom_range(0,360);
                shine.speed = irandom_range(1,6);
                global.shines -= 1;
            }until(global.shines = 0)
        }
    }
}
