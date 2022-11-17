if(image_index < 3){
image_speed = .2;
}else{
if(image_index == 6){instance_create(x,y,obj_scren_flash_laser);
add_screnshake(8,room_speed*.25);
if(obj_game.fx){audio_play_sound(a_laser_shoot, 4, false)};}
image_speed = 1;
}
if(image_index == 11)
{
instance_destroy();
}

