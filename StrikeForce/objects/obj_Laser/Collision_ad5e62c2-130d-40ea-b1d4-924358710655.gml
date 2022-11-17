/// @description code for colition with turret
instance_destroy();
if(instance_exists(obj_boss_4)){
    if(obj_boss_4.stop)
    {
    obj_boss_4.armor -= 1
    instance_create(x,y,obj_flare);
    instance_create(x,y-5,obj_damage);
    if(obj_game.fx){audio_play_sound(a_hit, 5, false)};
    score +=1;
    }
}



