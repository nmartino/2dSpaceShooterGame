/// @description  colect laser powerup
if (laser_powerup <= 3)
{
    laser_powerup += 1;    
}

//alarm[LASER_POWERUP] = room_speed*5;
with(other)
{
    instance_destroy();
}
if(obj_game.fx){audio_play_sound(a_powerup, 4, false);}

