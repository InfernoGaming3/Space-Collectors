if (file_exists("Data.loc"))
{
    ini_open("Data.loc");
    var LoadedRoom = ini_read_real("Save1","room",rm_titlescreen);
    global.stars = ini_read_real("Save1","stars",0);
    global.totalshines = ini_read_real("Save1","totalshines",0);
    global.world = ini_read_string("Save1","World",global.world);
    global.levelscompleted = ini_read_real("Save1","hublevelscompleted",global.levelscompleted)
    ini_close();
    room_goto(LoadedRoom);
}
else
{
    //do nothing
}
