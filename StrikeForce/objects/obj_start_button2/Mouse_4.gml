/// @description start the game
if(obj_game.vidas1 >= 1){
if(obj_game.fx){audio_play_sound(a_select,5,false)};
switch (R){
    case room_space_2:
    if(obj_game.nivel2 == true){
        obj_game.level = 2;
        room_goto(R);}
    break;
    case room_space_5:
        if(obj_game.nivel5 == true){
         obj_game.level = 5;
         room_goto(R);}
    break;
    case room_space_8:
        if(obj_game.nivel8 == true){
         obj_game.level = 8;
         room_goto(R);}
    break;
    case room_space_11:
        if(obj_game.nivel11 == true){
         obj_game.level = 11;
         room_goto(R);}
    break;
    case room_space_14:
        if(obj_game.nivel14 == true){
        obj_game.level = 14;
        room_goto(R);}
    break;
    }
}else
{
instance_create(room_width/2,room_height/2 -4,obj_tabla_mm);
}

