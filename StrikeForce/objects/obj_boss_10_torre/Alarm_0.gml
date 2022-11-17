/// @description  fire

if(obj_boss_10.bossFire == 1)
{
    if(times >= 1){
    image_index = 1;
    var laser;
    laser = instance_create(x,y+5,obj_boss_10_laser);
    if(obj_game.fx){audio_play_sound(a_enemy_laser, 1, false)};
    alarm[LASER_ALARM] = room_speed/3;
    times -= 1;
    }
    if (times <= 0)
    {
    image_index = 0;
    times = 4;
    alarm[LASER_ALARM] = room_speed/.6;
    }
}



