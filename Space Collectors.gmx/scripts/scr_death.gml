if (global.checkpointR != 0)
{
    room_goto(global.checkpointR);
    if (object_exists(obj_dyingplayer))
    {
        obj_dyingplayer.x = global.checkpointx;
        obj_dyingplayer.y = global.checkpointy;
    }
}else{

    if global.points >= 10 global.points -= 10;
    room_restart();
    x = xstart;
    y = ystart;
    

}
