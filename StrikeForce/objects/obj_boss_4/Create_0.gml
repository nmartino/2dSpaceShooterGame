/// @description initialize the boss three
image_speed = .5;
explotion = false;
fase1 = false;
fase2 = false;
die = false;
stop = false;
armor = 1500;
fullHp = 1500;
global.position = 0.400;
path_start(path_boss_4_1,2,2,1)
path_position = global.position;
for (i = 0; i< 4; i++){
    ins[i] = instance_create(x,y,obj_boss_4_body);
    ins[i].path_position = global.position - 0.060;
    global.position -= 0.060;
}
alarm[0] = room_speed/6;






