/// @description  attack the MC
if(instance_exists(obj_MainCharacter)){
move_towards_point(obj_MainCharacter.x,obj_MainCharacter.y,8);
image_angle = point_direction(x,y,obj_MainCharacter.x,obj_MainCharacter.y)+90;
nitro = obj_enemy_nitro;
instance_create(x-1,y-19,nitro);
nitro.image_angle = point_direction(x,y,obj_MainCharacter.x,obj_MainCharacter.y)+90;
instance_create(x+2,y-19,nitro);
nitro.image_angle = point_direction(x,y,obj_MainCharacter.x,obj_MainCharacter.y)+90;
}else{
vspeed = 3;
}

