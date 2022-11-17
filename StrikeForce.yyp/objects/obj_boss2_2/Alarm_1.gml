/// @description Disparo

if (!stop){
  speed = 11-(10*vida/vidaMaxima);
  
  if (Tipo_Dis)
  {
    instance_create(x-6,y+6,obj_boss_disparo);
    instance_create(x+6,y+6,obj_boss_disparo);
   if(obj_game.fx){audio_play_sound(a_enemy_laser,2,false);}
  }else{
    instance_create(x-12,y-8,obj_boss_disparo);
    instance_create(x+12,y-8,obj_boss_disparo);
    if(obj_game.fx){audio_play_sound(a_enemy_laser,2,false);}
  }
  
}else{
  speed = 0;
}

Tipo_Dis=!Tipo_Dis;

if (Accion==0){
  alarm[1]=24;
}else{
  alarm[1]=room_speed/9;
}


