if(instance_exists(obj_MainCharacter))
{
x = obj_MainCharacter.x-10;
y = obj_MainCharacter.y;
}else
{
instance_destroy();
}

