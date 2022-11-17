if(disparando == true){
instance_create(x+13, y-15, obj_boss5_laser_2);
instance_create(x-13, y-15, obj_boss5_laser_2);
if(obj_game.fx){audio_play_sound(a_laser, 1, false)}
alarm[1] = room_speed/.6;}


