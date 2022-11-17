if(y>room_height-280 && stop == false && volando == true){
vspeed = 0;
volando = false;
}

if(stop == false && image_index == 6)
{
image_index = 0;
}

if(image_index == 17 && disparado == false)
{
image_speed = 0;
alarm[1] = 1;
}

if(x>room_width-16 && stop == false){
    hspeed = -1;
}
if(x<16 && stop == false){
    hspeed = 1;
}

if (armor <= 0 && die == false)
{
die = true;
alarm[3] = 1;
}
if(instance_exists(obj_boss_10) && explotion == true)
{
alarm[4]= room_speed/30;
explotion = false;
}
if(y>room_height+32){
instance_destroy();
}

