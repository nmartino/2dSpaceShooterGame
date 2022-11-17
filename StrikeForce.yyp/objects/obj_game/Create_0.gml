/// @description  initialize game object
application_surface_enable(false);
score = 0;
highscore1 = 0;
highscore2 = 0;
highscore3 = 0;
highscore4 = 0;
highscore5 = 0;
highscore6 = 0;
highscore7 = 0;
highscore8 = 0;
highscore9 = 0;
highscore10 = 0;
highscore11 = 0;
highscore12 = 0;
highscore13 = 0;
highscore14 = 0;
highscore15 = 0;
vidas1 = 5;
level = 0;
music = true;
fx = true;
nivel1 = true;
nivel2 = false;
nivel3 = false;
nivel4 = false;
nivel5 = false;
nivel6 = false;
nivel7 = false;
nivel8 = false;
nivel9 = false;
nivel10 = false;
nivel11 = false;
nivel12 = false;
nivel13 = false;
nivel14 = false;
nivel15 = false;
load_data();
//only for beta
nivel2 = true;
nivel3 = true;
nivel4 = true;
nivel5 = true;
nivel6 = true;
nivel7 = true;
nivel8 = true;
nivel9 = true;
nivel10 = true;



__background_set( e__BG.VSpeed, 0, 0 );
draw_set_font(f_score);

//play music
if(music){audio_play_sound(a_space_music,10,true);}

//create particle system
system = part_system_create();

// create particle type
pt_smoke = create_part_type_sprite(spr_smoke, true, 25, 30);
pt_flare = create_part_type_sprite(spr_flare, true, 15, 20);





