/// @description  control the enemy

//die code
if(instance_exists(obj_boss1)){
if(obj_boss1.armor <= 800 && obj_boss1.turrets == 3)
{
obj_boss1.turrets -= 1;
create_explosion(x,y);
create_explosion(obj_boss1.x,obj_boss1.y);
with(obj_boss_torre1){ instance_destroy()}
//score
score +=100;
}
if(obj_boss1.armor <= 400 && obj_boss1.turrets == 2)
{
create_explosion(x,y);
create_explosion(obj_boss1.x,obj_boss1.y);
with(obj_boss_torre2){ instance_destroy()}
obj_boss1.turrets -= 1;
//score
score +=100;
}
if(obj_boss1.armor <= 0 && obj_boss1.turrets == 1)
{
create_explosion(x,y);
create_explosion(obj_boss1.x,obj_boss1.y);
with(obj_boss_torre3){ instance_destroy()}
obj_boss1.turrets -= 1;
//score
score +=100;
}

if(obj_boss1.turrets == 3)
{
obj_boss1.bossFire = 1
}

if(obj_boss1.turrets == 2)
{
obj_boss1.bossFire = 2
}

if(obj_boss1.turrets == 1)
{
obj_boss1.bossFire = 3
}
}

