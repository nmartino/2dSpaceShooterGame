/// @description  control the enemy
event_inherited();
if( y > yy  && stop == false){
vspeed = 0;
stop = true;
alarm[0] = 1;//room_speed/1.5;
}

