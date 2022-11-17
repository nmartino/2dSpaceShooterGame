/// @description initialize laser object
if(instance_exists(obj_MainCharacter)){
image_angle = point_direction(x,y,obj_MainCharacter.x,obj_MainCharacter.y)+90;
move_towards_point(obj_MainCharacter.x,obj_MainCharacter.y,4);}
vspeed = 3;


