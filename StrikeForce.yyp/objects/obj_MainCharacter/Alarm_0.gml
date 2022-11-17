/// @description create the lasers
if (bossKilled == false){
instance_create(x+13, y-15, obj_Laser);
instance_create(x-13, y-15, obj_Laser);
if(obj_game.fx){audio_play_sound(a_laser, 1, false)};


//reset the alarm
if(laser_powerup == 2)
{
    var laser;
    laser = instance_create(x+13,y-15,obj_Laser);
    laser.hspeed = .5;
    laser = instance_create(x-13,y-15,obj_Laser);
    laser.hspeed = -.5;
    

}

if(laser_powerup == 3)
{
if(torretaMid == false)
{
torretaMid = true;
torreta = instance_create(x,y+6,obj_torreta_mid);
}
    var laser;
    laser = instance_create(x+13,y-15,obj_Laser);
    laser.hspeed = .5;
    laser = instance_create(x-13,y-15,obj_Laser);
    laser.hspeed = -.5;
    laser = instance_create(x,y-28,obj_Laser);
    
}

alarm[LASER_ALARM] = room_speed/6;
}


