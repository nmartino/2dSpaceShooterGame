if(y>room_height-280 && stop == false){
vspeed = 0;
stop = true;
alarm[0] = 50;
}
if(x>room_width-16 && stop == true){
    if(fase == 1){
    hspeed = -1;}
    if(fase == 2){
    hspeed = -2;}
}
if(x<16 && stop == true){
    if(fase == 1){
    hspeed = 1;}
    if(fase == 2){
    hspeed = 2;}
}
if (armor <= 1000 && fase == 1)
{
fase = 2;
}
if (armor <= 0 && die == false)
{
die = true;
alarm[2] = 1;
}
if(instance_exists(obj_boss_9) && explotion == true)
{
alarm[5]= room_speed/30;
explotion = false;
}
if(y>room_height+32){
instance_destroy();
}


