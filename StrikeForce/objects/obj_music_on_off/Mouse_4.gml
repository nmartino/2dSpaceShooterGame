/// @description control de music
switch (rr){
    case true:
        obj_game.music = false;
    audio_stop_sound(sound);
    break;
    case false:
        obj_game.music = true;
    audio_play_sound(sound,inten,loop);
    break;
}
if(obj_game.fx){audio_play_sound(a_select,5,false)};

