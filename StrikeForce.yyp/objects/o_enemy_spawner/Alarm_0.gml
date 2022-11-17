/// @description create the enemys
var enemy = obj_enemy_one;
var alarm_time = random_range(room_speed*.5,room_speed*2);
boss = false;
bossReady = false;


//increase the dificulty

if(/*score >= 0 && score <=199 &&*/ spawner >= 0 && spawner <= 29 && boss == false && bossReady == false){
switch (obj_game.level){
    case 1:
        var enemy = choose(obj_enemy_one,obj_enemy_one,obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 2:
        enemy2 = choose(obj_enemy_one,obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 3:
        enemy2 = choose(obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 4:
        enemy2 = choose(obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 5:
        enemy2 = choose(obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 6:
        enemy2 = choose(obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 7:
        enemy2 = choose(obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 8:
        enemy2 = choose(obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
     case 9:
        enemy2 = choose(obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
     case 10:
        enemy2 = choose(obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy2);
        alarm[SPAWNER_ALARM] = alarm_time;
    break;
}
}

if(/*score >= 400 && score <=799*/ spawner >= 30 && spawner <= 59 && boss == false)
{
switch (obj_game.level)
    {
    case 1:
    var enemy = choose(obj_enemy_one,obj_enemy_one,obj_enemy_two);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*2);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 2:
    var enemy = choose(obj_enemy_one,obj_enemy_one,obj_enemy_two);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 3:
    var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 4:
    var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 5:
    var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 6:
    var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 7:
    var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 8:
    var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 9:
    var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;
    case 10:
    var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three);
    instance_create(random_range(55,room_width-55),-55,enemy);
    alarm_time = random_range(room_speed*.25,room_speed*1.5);
    alarm[SPAWNER_ALARM] = alarm_time;
    break;

    }
    

}

//increase the dificulty
if(/*score >= 400 && score <=799*/ spawner >= 60 && spawner <= 99 && boss == false)
{
    switch (obj_game.level)
        {
        case 1:
        var enemy = choose(obj_enemy_one,obj_enemy_one,obj_enemy_two);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*2);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        case 2:
        var enemy = choose(obj_enemy_one,obj_enemy_one,obj_enemy_two,obj_enemy_three);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
         case 3:
        var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three,obj_enemy_four);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        case 4:
        var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three,obj_enemy_four);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        case 5:
        var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three,obj_enemy_four);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        case 6:
        var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three,obj_enemy_four);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        case 7:
        var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three,obj_enemy_four);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        case 8:
        var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three,obj_enemy_four);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        case 9:
        var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three,obj_enemy_four);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        case 10:
        var enemy = choose(obj_enemy_one,obj_enemy_two,obj_enemy_three,obj_enemy_four);
        instance_create(random_range(55,room_width-55),-55,enemy);
        alarm_time = random_range(room_speed*.25,room_speed*1.5);
        alarm[SPAWNER_ALARM] = alarm_time;
        break;
        }
    
}

if(spawner == 100)
{
    boss = true;
}
// create the enemy

if(bossReady == false && boss == true)
{
    instance_create(room_height/2,room_width/2,obj_danger);
    alarm[3]= room_speed*3; 
}

if (spawner < 101){spawner += 1;};




/* */
/*  */
