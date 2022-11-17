/// @description code for colition with turret
instance_destroy();
other.vida -= 1;
//add_screnshake(4,room_speed*.125);
instance_create(x,y,obj_flare);
instance_create(x,y-10,obj_damage);
if(obj_game.fx){audio_play_sound(a_hit, 5, false)};
score +=1;

