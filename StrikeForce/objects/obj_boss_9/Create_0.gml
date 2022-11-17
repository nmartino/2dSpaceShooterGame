/// @description initialize the boss one
vspeed = 2;
hspeed = choose(-1,1);
image_speed = .5;
explotion = false;
die = false;
stop = false;
armor = 1500;
fullHp = 1500;
times = 10;
disparar = false;
fase = 1;
torre1 = instance_create(x+20,y+20,obj_torre_boss_9);
torre1.number = 1;
torre2 = instance_create(x+20,y+20,obj_torre_boss_9);
torre2.number = 2;
torre3 = instance_create(x,y,obj_boss_9_2);







