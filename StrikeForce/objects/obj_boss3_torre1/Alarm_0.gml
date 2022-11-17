/// @description  fire

if(obj_boss3.bossFire == 2)
{
    if(times >= 1){
    image_index = 1;
    var laser;
    laser = instance_create(x,y+50,obj_boss3_laser);
    instance_create(x,y+50,obj_black_fade);
    if(obj_game.fx){audio_play_sound(a_enemy_laser, 1, false)};
    alarm[LASER_ALARM] = room_speed/3;
    times -= 1;
    }
    if (times <= 0)
    {
    image_index = 0;
    times = 5;
    alarm[LASER_ALARM] = room_speed/.6;
    }
}

if(obj_boss3.bossFire == 1)
{
    if(times >= 1){
    image_index = 1;
    var laser;
   // laser = instance_create(x,y+50,obj_boss3_laser);
    laser = instance_create(x,y+50,obj_boss3_laser);
    instance_create(x,y+50,obj_black_fade);
    if(obj_game.fx){audio_play_sound(a_enemy_laser, 1, false)};
    alarm[LASER_ALARM] = room_speed/3;
    times -= 1;
    }
    if (times <= 0)
    {
    image_index = 0;
    times = BOSS_FIRE;
    alarm[LASER_ALARM] = room_speed/.6;
    }
}

