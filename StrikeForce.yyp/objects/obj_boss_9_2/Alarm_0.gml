//instance_destroy();
/*if (times > 0)
{*/
disparo = instance_create(x,y,obj_boss_9_2_laser);
disparo.direction = image_angle;
times -= 1;
alarm[0] = room_speed/10;
/*}
else
    {
    times = 40;
    alarm[0] = room_speed/.6;
    }

/* */
/*  */
