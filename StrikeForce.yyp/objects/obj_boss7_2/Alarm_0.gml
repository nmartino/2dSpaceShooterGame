//instance_destroy();
if (times > 0)
{
instance_create(x,y,obj_boss7_laser);
times -= 1;
alarm[0] = room_speed/10;
}
else
    {
    times = 80;
    alarm[0] = room_speed/.6;
    }

