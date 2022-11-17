/// @description control the shield
if(armor >0)
{
  x = obj_MainCharacter.x;
  y = obj_MainCharacter.y;
}else{
 obj_MainCharacter.shield = false;
  instance_destroy();
}




