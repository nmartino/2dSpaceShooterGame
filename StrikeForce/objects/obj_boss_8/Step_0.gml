/// @description boss movement
if(y<room_height-250 && stop == false){
tp1=instance_create(x+40,y,obj_boss_8_tp);
boss8_2_1 = instance_create(x,y,obj_boss_8_2);
boss8_2_1.number = 1;
tp2=instance_create(x-40,y,obj_boss_8_tp);
boss8_2_2 = instance_create(x,y,obj_boss_8_2);
boss8_2_2.number = 2;
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
alarm[1] = 1;
}
if(instance_exists(obj_boss_8) && explotion == true)
{
alarm[LASER_ALARM]= room_speed/30;
explotion = false;
}

if(y<-100){
instance_destroy();
}

if (armor <= 1000 && turrets == 2)
{
torre = choose(boss8_2_1,boss8_2_2);
with(torre){
instance_create(x,y,obj_explotion_center);
instance_destroy();}
turrets = 1;
}

if (armor < 0 && turrets == 1)
{
with(obj_boss_8_2){
instance_create(x,y,obj_explotion_center);
instance_destroy();}
turrets = 0;
}

if(y>room_height+60){
instance_destroy();
}



/* */
/*  */
