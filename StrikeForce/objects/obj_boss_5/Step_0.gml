if(y>room_height-250 && stop == false){
vspeed = 0;
stop = true;
alarm[0] = room_speed/.8;
}
if(x>room_width-16 && stop == true){
    hspeed = -1;
}
if(x<16 && stop == true){
    hspeed = 1;
}
if (armor <= 0 && die == false)
{
die = true;
if(instance_exists(obj_boss_5_2))
{
with(obj_boss_5_2)
{
create_explosion(x,y);
instance_destroy();
}
}
alarm[3] = 1;
}

