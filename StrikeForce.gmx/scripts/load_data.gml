///load_data()
var Datos=ds_map_secure_load("ArialAsteroids.dat");

if (Datos!=-1){
   //Obteniendo datos del map
   obj_game.highscore1 = ds_map_find_value( Datos, "Puntaje1" );
   obj_game.highscore2 = ds_map_find_value( Datos, "Puntaje2" );
   obj_game.highscore3 = ds_map_find_value( Datos, "Puntaje3" );
   obj_game.highscore4 = ds_map_find_value( Datos, "Puntaje4" );
   obj_game.highscore5 = ds_map_find_value( Datos, "Puntaje5" );
   obj_game.highscore6 = ds_map_find_value( Datos, "Puntaje6" );
   obj_game.highscore7 = ds_map_find_value( Datos, "Puntaje7" );
   obj_game.highscore8 = ds_map_find_value( Datos, "Puntaje8" );
   obj_game.highscore9 = ds_map_find_value( Datos, "Puntaje9" );
   obj_game.highscore10 = ds_map_find_value( Datos, "Puntaje10" );
   obj_game.highscore11 = ds_map_find_value( Datos, "Puntaje11" );
   obj_game.highscore12 = ds_map_find_value( Datos, "Puntaje12" );
   obj_game.highscore13 = ds_map_find_value( Datos, "Puntaje13" );
   obj_game.highscore14 = ds_map_find_value( Datos, "Puntaje14" );
   obj_game.highscore15 = ds_map_find_value( Datos, "Puntaje15" );
   obj_game.vidas1 = ds_map_find_value( Datos, "Vidas" );
   obj_game.music = ds_map_find_value( Datos, "Music");
   obj_game.fx = ds_map_find_value( Datos, "Fx");
   obj_game.nivel2 = ds_map_find_value( Datos, "nivel2");
   obj_game.nivel3 = ds_map_find_value( Datos, "nivel3");
   obj_game.nivel4 = ds_map_find_value( Datos, "nivel4");
    obj_game.nivel5 = ds_map_find_value( Datos, "nivel5");
    obj_game.nivel6 = ds_map_find_value( Datos, "nivel6");
    obj_game.nivel7 = ds_map_find_value( Datos, "nivel7");
    obj_game.nivel8 = ds_map_find_value( Datos, "nivel8");
    obj_game.nivel9 = ds_map_find_value( Datos, "nivel9");
    obj_game.nivel10 = ds_map_find_value( Datos, "nivel10");
    obj_game.nivel11 = ds_map_find_value( Datos, "nivel11");
    obj_game.nivel12 = ds_map_find_value( Datos, "nivel12");
    obj_game.nivel13 = ds_map_find_value( Datos, "nivel13");
    obj_game.nivel14 = ds_map_find_value( Datos, "nivel14");
    obj_game.nivel15 = ds_map_find_value( Datos, "nivel15");
   //Eliminando el map
   ds_map_clear(Datos);
}else{
   obj_game.highscore1=0;
   obj_game.highscore2=0;
   obj_game.highscore3=0;
   obj_game.highscore4=0;
   obj_game.highscore5=0;
   obj_game.highscore6=0;
   obj_game.highscore7=0;
   obj_game.highscore8=0;
   obj_game.highscore9=0;
   obj_game.highscore10=0;
   obj_game.highscore11=0;
   obj_game.highscore12=0;
   obj_game.highscore13=0;
   obj_game.highscore14=0;
   obj_game.highscore15=0;
   obj_game.vidas1=4
   obj_game.music = true;
   obj_game.fx = true;
   obj_game.nivel2 = false;
   obj_game.nivel3 = false;
   obj_game.nivel4 = false;
   obj_game.nivel5 = false;
   obj_game.nivel6 = false;
   obj_game.nivel7 = false;
   obj_game.nivel8 = false;
   obj_game.nivel9 = false;
   obj_game.nivel10 = false;
   obj_game.nivel11 = false;
   obj_game.nivel12 = false;
   obj_game.nivel13 = false;
   obj_game.nivel14 = false;
   obj_game.nivel15 = false;
}
