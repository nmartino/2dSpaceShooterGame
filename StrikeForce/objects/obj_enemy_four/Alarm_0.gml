/// @description  fire alarm laser
laser1 = instance_create(x,y+8,obj_enemy_laser);
laser2 = instance_create(x,y+8,obj_enemy_laser);
laser1.hspeed = .8;
laser2.hspeed = -.8;
alarm[LASER_ALARM] = room_speed/1.5;



