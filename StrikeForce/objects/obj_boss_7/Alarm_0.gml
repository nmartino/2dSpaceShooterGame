if(fase == 1){
instance_create(x-10,y,obj_boss5_laser_2);
instance_create(x+10,y,obj_boss5_laser_2);
}
if(fase == 2)
{
instance_create(x,y,obj_boss7_fase2_laser);
}
alarm[0] = room_speed/.6;

