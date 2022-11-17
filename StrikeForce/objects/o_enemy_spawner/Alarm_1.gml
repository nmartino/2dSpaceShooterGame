/// @description create powerup
if(instance_exists(obj_MainCharacter))
{
    if(obj_MainCharacter.laser_powerup < 3)
    {
        var powerup = choose(obj_powerup_hp, obj_laser_powerup,obj_laser_powerup, obj_laser_powerup, obj_powerup_shield);
        instance_create(random_range(16,room_width-16),-16,powerup);
        alarm[POWERUP_ALARM] = random_range(room_speed*5,room_speed*10);
    }
    else
    {
        var powerup = choose(obj_powerup_hp, obj_powerup_shield);;
        instance_create(random_range(16,room_width-16),-16,powerup);
        alarm[POWERUP_ALARM] = random_range(room_speed*3,room_speed*8);
    }
}





