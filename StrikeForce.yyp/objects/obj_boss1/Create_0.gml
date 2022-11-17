/// @description initialize the boss one
vspeed = 2;
hspeed = choose(-1,1);
image_speed = .5;
instance_create(x+20,y+20,obj_boss_torre1);
instance_create(x-20,y+20,obj_boss_torre2);
instance_create(x,y+20,obj_boss_torre3);
turrets = 3;
bossFire = 1;
explotion = false;
die = false;
stop = false;
armor = 1200;
fullHp = 1200;






