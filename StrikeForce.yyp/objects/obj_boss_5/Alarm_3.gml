instance_create(room_width/2,room_height/2,obj_tabla);
obj_MainCharacter.bossKilled = true;
die = true
create_explosion(x,y);
instance_destroy();
obj_game.nivel6 = true;
save_data();


