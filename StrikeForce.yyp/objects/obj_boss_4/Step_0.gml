if(path_position > 0.5 && stop == false)
{
path_end();
stop = true;
path_start(path_boss_4_2,2,2,1);
}

if(image_index == 7)
{
image_index = 0;
}
if(armor >  500 && armor < 1000 && fase1 == false)
{
fase1 = true;
alarm[1] = 1;
}
if(armor < 500 && fase2 == false)
{
fase2 = true;
alarm[2] = 1;
}
if(image_index == 17)
{
image_index = 11;
}
if (armor <= 0 && die == false)
{
die = true;
alarm[3] = 1;
}


