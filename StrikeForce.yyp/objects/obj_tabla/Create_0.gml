image_alpha = .7;
room_name_local = room_get_name(room);
room_name_highscore = room_get_name(room_highscores);
if(room_name_local != room_name_highscore){
instance_create(x,y+40,obj_stars);
button = instance_create(x,y+65,obj_menu_button);
if(obj_game.vidas1 > 1) {
button.R = room_levels;}
else{button.R = room_menu;}
die = false;
instance_create(x,y,obj_ads);}

