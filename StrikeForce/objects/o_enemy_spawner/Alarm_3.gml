/// @description  create boss
switch (obj_game.level){
    case 10:
        instance_create(90,-30,obj_boss_10);
        bossReady = true;
   break;
    case 9:
        instance_create(90,-30,obj_boss_9);
        bossReady = true;
   break;
    case 8:
        instance_create(room_width/2,room_height+50,obj_boss_8);
        bossReady = true;
   break;
    case 7:
        instance_create(90,-30,obj_boss_7);
        bossReady = true;
    break;
    case 6:
        instance_create(90,-30,obj_boss_6);
        bossReady = true;
    break;
    case 5:
        instance_create(90,-30,obj_boss_5);
        bossReady = true;
    break;
    case 4:
        instance_create(90,-150,obj_boss_4);
        bossReady = true;
    break;
    case 3:
        instance_create(0,0,obj_boss2_1);
         instance_create(0,0,obj_boss2_2_1);
         bossReady = true;
    break;
    case 2:
        var enemy = obj_boss1;
        instance_create(random_range(55,room_width-55),-55,enemy);
        bossReady = true;
    break;
    case 1:
        instance_create(room_width/2,room_height+50,obj_boss3);
        bossReady = true;
   break;
  }

