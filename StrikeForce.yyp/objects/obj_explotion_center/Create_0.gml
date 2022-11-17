/// @description  initialize explotion center
image_angle = floor(random(360));
image_alpha = 1;
add_screnshake(8,room_speed*.25);
if(obj_game.fx){audio_play_sound(a_explode, 7, false)};
image_speed = 0.5;


