/// @description Animacion inicial

if (Anim==0){
    RW+=(MRW/10);
    if (RW>=MRW){
        RW=MRW;
        Anim=1;
    }
}

if (Anim==1){
    RH+=(MRH/10);
    if (RH>=MRH){
        RH=MRH;
        Anim=2;
        alarm[1]=room_speed*1.5;
    }
}

///Animacion final
if (Anim==3){
    RW-=(MRW/10);
    if (RW<=0){
        RW=0;
        Anim=4;
    }
}

if (Anim==4){
    RH-=(MRH/10);
    if (RH<=0){
        RH=0;
        //OPCIONAL//background_colour=c_black;
        instance_destroy();
    }
}

