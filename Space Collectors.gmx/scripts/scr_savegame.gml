if (file_exists("Data.loc")) file_delete("Data.loc");
ini_open("Data.loc");
var SavedRoom = room;
ini_write_real("Save1","room",SavedRoom)
ini_write_real("Save1","GameStart",global.gamestart)
ini_write_string("Save1","World",global.world)
ini_write_real("Save1","stars",global.stars)
ini_write_real("Save1","totalshines",global.totalshines)
ini_write_real("Save1","hublevelscompleted",global.levelscompleted)
ini_close();


//if you want to write string, do ini_write_string
