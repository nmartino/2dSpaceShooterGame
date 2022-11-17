
if (x>=room_width -22 ||  x<=22) { hspeed*=-1; }
if (y>=room_height-75 ||  y<=75) { vspeed*=-1; }

x=median(x,22,room_width -22);
y=median(y,75,room_height-75);

if(instance_exists(obj_MainCharacter)){
if(obj_MainCharacter.bossKilled == true)
{
alarm[3] = 1;
}
}

