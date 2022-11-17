with(torre1){
create_explosion(x,y);
instance_destroy()}
vspeed = 1;
hspeed = 0;
explotion = true;
instance_create(room_width/2,room_height/2,obj_tabla);
obj_MainCharacter.bossKilled = true;
die = true
//obj_game.nivel11 = true;
save_data();

