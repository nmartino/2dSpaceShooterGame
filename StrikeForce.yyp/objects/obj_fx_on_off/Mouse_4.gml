/// @description fx on/off
switch(obj_game.fx)
{
    case false:
    obj_game.fx = true;
    break;
    case true:
    obj_game.fx = false;
    break;
}
if(obj_game.fx){audio_play_sound(a_select,5,false)};


