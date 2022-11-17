/// @description boss movement
if(y>room_height-280 && stop == false){
vspeed = 0;
stop = true;
}
if(x>room_width-16 && stop == true){
    hspeed = -1;
}
if(x<16 && stop == true){
    hspeed = 1;
}

if(turrets == 0 && die == false )
{
vspeed = 1;
hspeed = 0;
explotion = true;
instance_create(room_width/2,room_height/2,obj_tabla);
obj_MainCharacter.bossKilled = true;
die = true
obj_game.nivel3 = true;
save_data();
}
if(instance_exists(obj_boss1) && explotion == true)
{
alarm[LASER_ALARM]= room_speed/30;
explotion = false;
}
if(y>room_height+32){
instance_destroy();
}



