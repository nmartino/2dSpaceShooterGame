/// @description save_data()
var Datos = ds_map_create();
//Cargando datos al map
ds_map_add(Datos,"Puntaje1",obj_game.highscore1);
ds_map_add(Datos,"Puntaje2",obj_game.highscore2);
ds_map_add(Datos,"Puntaje3",obj_game.highscore3);
ds_map_add(Datos,"Puntaje4",obj_game.highscore4);
ds_map_add(Datos,"Puntaje5",obj_game.highscore5);
ds_map_add(Datos,"Puntaje6",obj_game.highscore6);
ds_map_add(Datos,"Puntaje7",obj_game.highscore7);
ds_map_add(Datos,"Puntaje8",obj_game.highscore8);
ds_map_add(Datos,"Puntaje9",obj_game.highscore9);
ds_map_add(Datos,"Puntaje10",obj_game.highscore10);
ds_map_add(Datos,"Puntaje11",obj_game.highscore11);
ds_map_add(Datos,"Puntaje12",obj_game.highscore12);
ds_map_add(Datos,"Puntaje13",obj_game.highscore13);
ds_map_add(Datos,"Puntaje14",obj_game.highscore14);
ds_map_add(Datos,"Puntaje15",obj_game.highscore15);
ds_map_add(Datos,"Vidas",obj_game.vidas1);
ds_map_add(Datos,"Music",obj_game.music);
ds_map_add(Datos,"Fx",obj_game.fx);
ds_map_add(Datos,"nivel2",obj_game.nivel2);
ds_map_add(Datos,"nivel3",obj_game.nivel3);
ds_map_add(Datos,"nivel4",obj_game.nivel4);
ds_map_add(Datos,"nivel5",obj_game.nivel5);
ds_map_add(Datos,"nivel6",obj_game.nivel6);
ds_map_add(Datos,"nivel7",obj_game.nivel7);
ds_map_add(Datos,"nivel8",obj_game.nivel8);
ds_map_add(Datos,"nivel9",obj_game.nivel9);
ds_map_add(Datos,"nivel0",obj_game.nivel10);
ds_map_add(Datos,"nivel11",obj_game.nivel11);
ds_map_add(Datos,"nivel12",obj_game.nivel12);
ds_map_add(Datos,"nivel13",obj_game.nivel13);
ds_map_add(Datos,"nivel14",obj_game.nivel14);
ds_map_add(Datos,"nivel15",obj_game.nivel15);
//ds_map_add(Datos,"PuntajeNivel1",score);
/*Guardando map
el nombre del archivo y la extencion pueden ser cualquiera*/
ds_map_secure_save(Datos,"ArialAsteroids.dat");
