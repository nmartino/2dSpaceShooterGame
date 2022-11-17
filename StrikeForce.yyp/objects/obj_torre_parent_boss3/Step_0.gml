/// @description  control the enemy

//die code
if(instance_exists(obj_boss3)){
if(obj_boss3.armor <= 600 && obj_boss3.turrets == 2)
{
obj_boss3.turrets -= 1;
create_explosion(x,y);
create_explosion(obj_boss3_torre1.x,obj_boss3_torre1.y);
with(obj_boss3_torre1){ instance_destroy()}
//score
score +=100;
}
if(obj_boss3.armor <= 0 && obj_boss3.turrets == 1)
{
create_explosion(x,y);
create_explosion(obj_boss3_torre2.x,obj_boss3_torre2.y);
with(obj_boss3_torre2){ instance_destroy()}
obj_boss3.turrets -= 1;
//score
score +=100;
}

if(obj_boss3.turrets == 2)
{
obj_boss3.bossFire = 1
}

if(obj_boss3.turrets == 1)
{
obj_boss3.bossFire = 2
}
}

