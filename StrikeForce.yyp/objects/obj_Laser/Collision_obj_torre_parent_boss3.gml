/// @description code for colition with turret
instance_destroy();
if(instance_exists(obj_boss3)){
    if(obj_boss3.stop)
    {
    obj_boss3.armor -= 1
    instance_create(x,y,obj_flare);
    instance_create(x,y-5,obj_damage);
    if(obj_game.fx){audio_play_sound(a_hit, 5, false)};
    score +=1;
    }
}



