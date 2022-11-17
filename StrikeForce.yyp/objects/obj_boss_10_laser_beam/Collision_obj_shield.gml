with(other){
if(obj_game.fx){audio_play_sound(a_shield_hit, 6, false)};
armor = 0;
}
if (obj_boss_10.die == false)
{
with(obj_MainCharacter){
armor -= 1;
instance_create(0,0,obj_screen_flash);
if(obj_game.fx){audio_play_sound(a_ship_hit, 6, false)}
}
}

