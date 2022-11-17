if(y>room_height-280 && stop == false){
vspeed = 0;
stop = true;
instance_create(x,y+10,obj_teleport_boss7);
//alarm[0] = 50;
}
if(x>room_width-16 && stop == true){

    hspeed = -1;

}
if(x<16 && stop == true){

    hspeed = 1;

}
if (armor <= 750 && fase == 1)
{
fase = 2;
}
if (armor <= 0 && die == false)
{
with (obj_boss7_2){
instance_destroy();
}
die = true;
alarm[1] = 1;
}




