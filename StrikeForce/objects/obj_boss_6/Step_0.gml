if(y>room_height-280 && stop == false){
vspeed = 0;
stop = true;
alarm[0] = 50;
}
if(x>room_width-16 && stop == true){
    if(fase == 1){
    hspeed = -1;}
    if(fase == 2){
    hspeed = -3;}
}
if(x<16 && stop == true){
    if(fase == 1){
    hspeed = 1;}
    if(fase == 2){
    hspeed = 3;}
}
if (armor <= 400 && fase == 1)
{
fase = 2;
}
if (armor <= 0 && die == false)
{
die = true;
alarm[1] = 1;
}



