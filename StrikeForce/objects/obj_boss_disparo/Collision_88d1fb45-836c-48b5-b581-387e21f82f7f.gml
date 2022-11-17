/// @description code for colition with MC
if(instance_exists(obj_boss2_2))
{
if (obj_boss2_2.die == false)
{ instance_destroy();
other.armor -= 1;
instance_create(0,0,obj_screen_flash);
if(obj_game.fx){audio_play_sound(a_ship_hit, 6, false)};
}
if(instance_exists(obj_MainCharacter))
{
    if (obj_MainCharacter.laser_powerup > 2)
        {
        obj_MainCharacter.laser_powerup -=1;
        }
}
}

