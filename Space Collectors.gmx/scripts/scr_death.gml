if (global.checkpointR != 0) && (room == global.checkpointR)
{
        room_goto(global.checkpointR);
        room_restart();
        x = global.checkpointx; 
        y = global.checkpointy;
}else{

    if global.points >= 10 global.points -= 10;
    room_restart();
    x = xstart;
    y = ystart;
}
