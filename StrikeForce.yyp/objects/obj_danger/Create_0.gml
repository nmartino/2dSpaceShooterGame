x=room_width/2;
y=room_height/2;

RW=0;  //rectangle width
MRW=x; //max rectangle width
RH=0;  //rectangle height
MRH=24;//max rectangle height

TSX = 0; //text scale x
TSY = 0; //text scale y
Mensaje="DANGER"; //Mensaje DANGER

RecColor=c_red; //rectangle color
TexColor=c_red; //text color

Anim=0; //animacion



alarm[0]=1;
if(obj_game.fx){audio_play_sound(a_danger, 4, false)};

