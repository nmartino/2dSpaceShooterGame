/// @description boss movement
if(y<room_height-250 && stop == false){
torre1.alarm[LASER_ALARM] = room_speed/.9;
torre2.alarm[LASER_ALARM] = room_speed/.9;
vspeed = 0;
hspeed = 1;
stop = true;
}
/*if(x>room_width+10 && stop == true){
    hspeed = -1;
}
if(x<-10 && stop == true){
    hspeed = 1;
}*/

if (x>=room_width -40 && stop == true ||  x<=40 && stop = true) { hspeed*=-1; }

if(turrets == 0 && die == false )
{
vspeed = 1;
hspeed = 0;
explotion = true;
instance_create(room_width/2,room_height/2,obj_tabla);
obj_MainCharacter.bossKilled = true;
die = true
obj_game.nivel2 = true;
save_data();
}
if(instance_exists(obj_boss3) && explotion == true)
{
alarm[LASER_ALARM]= room_speed/30;
explotion = false;
}

if(y<-100){
instance_destroy();
}

if(y>room_height+60){
instance_destroy();
}



/* */
/*  */
