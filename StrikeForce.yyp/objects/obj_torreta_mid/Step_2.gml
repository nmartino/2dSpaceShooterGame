if(instance_exists(obj_MainCharacter))
{
x = obj_MainCharacter.x;
y = obj_MainCharacter.y-10;
}else
{
instance_destroy();
}

