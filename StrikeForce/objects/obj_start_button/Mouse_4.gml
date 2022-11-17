/// @description start the game
if(obj_game.vidas1 >= 1){
if(obj_game.fx){audio_play_sound(a_select,5,false)};
switch (R){
    case room_space:
        if(obj_game.nivel1 == true){
        obj_game.level = 1;
        room_goto(R);
        }
    break;
    case room_space_4:
        if(obj_game.nivel4 == true){
         obj_game.level = 4;
         room_goto(R);
         }
    break;
    case room_space_7:
        if(obj_game.nivel7 == true){
         obj_game.level = 7;
         room_goto(R);
         }
    break;
    case room_space_10:
        if(obj_game.nivel10 == true){
         obj_game.level = 10;
         room_goto(R);
         }
    break;
    case room_space_13:
        if(obj_game.nivel13 == true){
        obj_game.level = 13;
        room_goto(R);
        }
    break;
    case room_levels:
        room_goto(R);
    break;
    }
}else
{
instance_create(room_width/2,room_height/2 -4,obj_tabla_mm);
}

