//instance_destroy();

if (times >= 0)
{
/*laser1 = instance_create(x,y,obj_boss5_laser);
laser1.hspeed = -5;
laser1.vspeed = -2;
laser2 = instance_create(x,y,obj_boss5_laser);
laser2.hspeed = 5;
laser2.vspeed = -2;
laser3 = instance_create(x,y,obj_boss5_laser);
laser3.hspeed = 5;
laser4 = instance_create(x,y,obj_boss5_laser);
laser4.hspeed = -5;
laser5 = instance_create(x,y,obj_boss5_laser);
laser5.hspeed = 2;
laser6 = instance_create(x,y,obj_boss5_laser);
laser6.hspeed = -2;
unoodos = choose (1,2);
switch (unoodos)
{
    case 1:
        laser7 = instance_create(x,y,obj_boss5_laser);
        break;
    case 2:
        laser7 = instance_create(x,y,obj_boss5_laser);
        laser7.hspeed = -1;
        laser7 = instance_create(x,y,obj_boss5_laser);
        laser7.hspeed = 1;

}
laser8 = instance_create(x,y,obj_boss5_laser);
laser8.hspeed = 3;
laser9 = instance_create(x,y,obj_boss5_laser);
laser9.hspeed = -3;
laser10 = instance_create(x,y,obj_boss5_laser);
laser10.hspeed = 4;
laser11 = instance_create(x,y,obj_boss5_laser);
laser11.hspeed = -4;*/

for (i = 0; i < 8; i += 1) // Creates 10 bullets
{
 bullet = instance_create(x, y, obj_boss5_laser);
 bullet.direction = 360 * (i / 8); // Divides i by number of bullets
 bullet.speed = 3; // Sets speed of bullets to 3
}

alarm[0] = room_speed/3;
times -= 1;
}
if (times <= 0)
    {
    times = 5;
    alarm[0] = room_speed/.6;
    }

/* */
/*  */
