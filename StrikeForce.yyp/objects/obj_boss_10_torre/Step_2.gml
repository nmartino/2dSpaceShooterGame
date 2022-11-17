if (instance_exists(obj_boss_10)){
x = obj_boss_10.x;
y = obj_boss_10.y;
}
else
{
instance_destroy()
}

if(instance_exists(obj_MainCharacter))
{
image_angle = point_direction(x,y,obj_MainCharacter.x,obj_MainCharacter.y)+90;
}

