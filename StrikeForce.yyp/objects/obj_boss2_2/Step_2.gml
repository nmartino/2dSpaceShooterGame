
if (Accion==0){
    
}else{
    
}


if (x>=room_width -22 ||  x<=22) { hspeed*=-1; }
x=median(x,22,room_width -22);

if(vida <= 0 && die == false)
{
create_explosion(x,y);
instance_create(room_width/2,room_height/2,obj_tabla);
obj_MainCharacter.bossKilled = true;
die = true
obj_game.nivel4 = true;
save_data();
instance_destroy();
}


