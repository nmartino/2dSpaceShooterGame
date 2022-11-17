/// @description start the game
if(obj_game.vidas1 >= 1){
if(obj_game.fx){audio_play_sound(a_select,5,false)};
switch (R){
    case room_space_3:
    if(obj_game.nivel3 == true){
        obj_game.level = 3;
        room_goto(R);
        }
    break;
    case room_space_6:
    if(obj_game.nivel6 == true){
         obj_game.level = 6;
         room_goto(R);
         }
    break;
    case room_space_9:
    if(obj_game.nivel9 == true){
         obj_game.level = 9;
         room_goto(R);
         }
    break;
    case room_space_12:
    if(obj_game.nivel2 == true){
         obj_game.level = 12;
         room_goto(R);
         }
    break;
    case room_space_15:
    if(obj_game.nivel15 == true){
        obj_game.level = 15;
        room_goto(R);
        }
    break;
    }
}else
{
instance_create(room_width/2,room_height/2 -4,obj_tabla_mm);
}

