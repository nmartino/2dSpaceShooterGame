/// @description go to the menu


// update highscore
room_name1 = room_get_name(room_space);
room_name2 = room_get_name(room_space_2);
room_name3 = room_get_name(room_space_3);
room_name4 = room_get_name(room_space_4);
room_name5 = room_get_name(room_space_5);
room_name6 = room_get_name(room_space_6);
room_name7 = room_get_name(room_space_7);
room_name8 = room_get_name(room_space_8);
room_name9 = room_get_name(room_space_9);
room_name10 = room_get_name(room_space_10);
room_name11 = room_get_name(room_space_11);
room_name12 = room_get_name(room_space_12);
room_name13 = room_get_name(room_space_13);
room_name14 = room_get_name(room_space_14);
room_name15 = room_get_name(room_space_15);
room_name16 = room_get_name(room_menu);
switch(room_get_name(room))
{
    case room_name1:
        if (score > obj_game.highscore1)
        {
        obj_game.highscore1 = score;
        }
        break;
    case room_name2:
        if (score > obj_game.highscore2)
        {
        obj_game.highscore2 = score;
        }
        break;
    case room_name3:
        if (score > obj_game.highscore3)
        {
        obj_game.highscore3 = score;
        }
        break;
    case room_name4:
        if (score > obj_game.highscore4)
        {
        obj_game.highscore4 = score;
        }
        break;
    case room_name5:
        if (score > obj_game.highscore5)
        {
        obj_game.highscore5 = score;
        }
        break;
    case room_name6:
        if (score > obj_game.highscore6)
        {
        obj_game.highscore6 = score;
        }
        break;
    case room_name7:
        if (score > obj_game.highscore7)
        {
        obj_game.highscore7 = score;
        }
        break;
    case room_name8:
        if (score > obj_game.highscore8)
        {
        obj_game.highscore8 = score;
        }
        break;
    case room_name9:
        if (score > obj_game.highscore9)
        {
        obj_game.highscore9 = score;
        }
        break;
    case room_name10:
        if (score > obj_game.highscore10)
        {
        obj_game.highscore10 = score;
        }
        break;
    case room_name11:
        if (score > obj_game.highscore11)
        {
        obj_game.highscore3 = score;
        }
        break;
    case room_name12:
        if (score > obj_game.highscore12)
        {
        obj_game.highscore12 = score;
        }
        break;
    case room_name13:
        if (score > obj_game.highscore13)
        {
        obj_game.highscore13 = score;
        }
        break;
    case room_name14:
        if (score > obj_game.highscore14)
        {
        obj_game.highscore14 = score;
        }
        break;
    case room_name15:
        if (score > obj_game.highscore15)
        {
        obj_game.highscore15 = score;
        }
        break;
    case room_name16:
    if(text == "Prem. Ad"){
       instance_create(x,y,obj_ads_video);}
       break;
}
if(text != "Prem. Ad")
{
room_goto(R);
}
if(obj_game.fx){audio_play_sound(a_select,5,false)};
save_data();
score = 0;


