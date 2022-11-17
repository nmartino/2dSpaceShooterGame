/// @description code for MC
image_speed = 0.3;
//die code
if(armor <= 0 && die == false )
{
//create_explosion(x,y);
instance_create(x,y,obj_explotion_mc);
add_screnshake(8,room_speed*.25);
if(obj_game.fx){audio_play_sound(a_explode, 7, false)};
die = true;
instance_create(room_width/2,room_height/2,obj_tabla);
obj_tabla.die = true;
obj_game.vidas1 -=1;
instance_destroy();
save_data();
}
if(instance_exists(obj_boss1)){
if(obj_boss1.turrets == 0 && bossKilled == false)
{
alarm[0] = 0;
bossKilled = true;
}
}





///Control
if(bossKilled == false){
  direction = point_direction(x,y,mouse_x,mouse_y-30);
  
  if (mouse_check_button(mb_left)){
    speed = min(4,point_distance(x,y,mouse_x,mouse_y-30));
  }else{
    speed = 0;
  }
  
}else{
if (volar == false)
{
alarm[1] = 1;
volar = true;
}
}

