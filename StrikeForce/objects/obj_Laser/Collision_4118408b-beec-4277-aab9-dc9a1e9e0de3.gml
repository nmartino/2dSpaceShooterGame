/// @description code for colition with turret
instance_destroy();
if(instance_exists(obj_boss1)){obj_boss1.armor -= 1}
//add_screnshake(4,room_speed*.125);
instance_create(x,y,obj_flare);
instance_create(x,y-5,obj_damage);
if(obj_game.fx){audio_play_sound(a_hit, 5, false)};
score +=1;

