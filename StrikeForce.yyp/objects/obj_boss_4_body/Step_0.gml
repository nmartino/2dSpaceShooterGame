if (image_index == 7)
{
instance_create(x,y,obj_boss4_laser);
image_index = 0;
image_speed = 0;
}

if(path_position > 0.5 && stop == false)
{
path_end();
stop = true;
path_start(path_boss_4_2,2,2,1);
}


