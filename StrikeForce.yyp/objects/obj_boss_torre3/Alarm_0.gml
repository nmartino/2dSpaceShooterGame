/// @description  fire

if(obj_boss1.bossFire == 1)
{
    if(times >= 1){
    image_index = 1;
    var laser;
    laser = instance_create(x,y+5,obj_boss_laser);
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

if(obj_boss1.bossFire == 2)
{
    if(times >= 1){
    image_index = 1;
    var laser;
    laser = instance_create(x,y+5,obj_boss_laser);
    if(obj_game.fx){audio_play_sound(a_enemy_laser, 1, false)};
    alarm[LASER_ALARM] = room_speed/6;
    times -= 1;
    }
    if (times <= 0)
    {
    image_index = 0;
    times = BOSS_FIRE;
    alarm[LASER_ALARM] = room_speed/.6;
    }
}

if(obj_boss1.bossFire == 3)
{
    if(times >= 1){
    image_index = 1;
    var laser;
    laser = instance_create(x+5,y+5,obj_boss_laser);
    with (laser)
    {
    if(instance_exists(obj_MainCharacter)){
    move_towards_point(obj_MainCharacter.x,obj_MainCharacter.y,4);
    image_angle = point_direction(x,y,obj_MainCharacter.x,obj_MainCharacter.y)+90;}
    }
    if(obj_game.fx){audio_play_sound(a_enemy_laser, 1, false)};
    alarm[LASER_ALARM] = room_speed/6;
    times -= 1;
    }
    if (times <= 0)
    {
    image_index = 0;
    times = 5;
    alarm[LASER_ALARM] = room_speed/.6;
    }
}

