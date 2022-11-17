draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(f_score);
draw_set_colour(c_green);
room_name_local = room_get_name(room);
room_name_highscore = room_get_name(room_highscores);
room_name_credits = room_get_name(room_credits);
if(room_name_local != room_name_highscore and room_name_local != room_name_credits){
if(die){
draw_text(x,y-60,string_hash_to_newline("Game Over"))
}else{
draw_text(x,y-60,string_hash_to_newline("Level#complete"))
}
draw_text(x,y-30,string_hash_to_newline("Score"));
draw_set_colour(c_white);
draw_text(x,y-15,string_hash_to_newline(string(score)));
draw_set_colour(c_green);
draw_text(x,y,string_hash_to_newline("Highscore"));
draw_set_colour(c_white);
//room_name = room_get_name(room);
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
switch(room_get_name(room))
{
    case room_name1:
       if(score > obj_game.highscore1)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore1)))}
        break;
    case room_name2:
        if(score > obj_game.highscore2)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore2)))}
        break;
    case room_name3:
         if(score > obj_game.highscore3)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore3)))}
        break;
    case room_name4:
         if(score > obj_game.highscore4)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore4)))}
        break;
    case room_name5:
         if(score > obj_game.highscore5)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore5)))}
        break;
    case room_name6:
         if(score > obj_game.highscore6)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore6)))}
        break;
    case room_name7:
         if(score > obj_game.highscore7)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore7)))}
        break;
    case room_name8:
         if(score > obj_game.highscore8)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore8)))}
        break;
    case room_name9:
         if(score > obj_game.highscore9)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore9)))}
        break;
    case room_name10:
         if(score > obj_game.highscore10)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore10)))}
        break;
    case room_name11:
         if(score > obj_game.highscore11)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
        draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore11)))}
        break;
    case room_name12:
         if(score > obj_game.highscore12)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore12)))}
        break;
    case room_name13:
         if(score > obj_game.highscore13)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore13)))}
        break;
    case room_name14:
         if(score > obj_game.highscore14)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore14)))}
        break;
    case room_name15:
         if(score > obj_game.highscore15)
        {   
            draw_text(x,y+15,string_hash_to_newline(string(score)))
        }else{
       draw_text(x,y+15,string_hash_to_newline(string(obj_game.highscore15)))}
        break;
}
draw_set_colour(c_white);
}else{
switch(room_get_name(room)){
    case room_name_highscore:
        if(instance_exists(obj_pages)){
        draw_text(x,y-60,string_hash_to_newline("Highscores"));
        draw_set_colour(c_green);
            switch (obj_pages.page){
            case 1:
                    draw_text(x,y-40,string_hash_to_newline("Level 1"));
                    draw_set_colour(c_white);
                    draw_text(x,y-20,string_hash_to_newline(string(obj_game.highscore1)));
                    draw_set_colour(c_green);
                    draw_text(x,y,string_hash_to_newline("Level 2"));
                    draw_set_colour(c_white);
                    draw_text(x,y+20,string_hash_to_newline(string(obj_game.highscore2)));
                    draw_set_colour(c_green);
                    draw_text(x,y+40,string_hash_to_newline("Level 3"));
                    draw_set_colour(c_white);
                    draw_text(x,y+60,string_hash_to_newline(string(obj_game.highscore3)));
            break;
            case 2:
                    draw_text(x,y-40,string_hash_to_newline("Level 4"));
                    draw_set_colour(c_white);
                    draw_text(x,y-20,string_hash_to_newline(string(obj_game.highscore4)));
                    draw_set_colour(c_green);
                    draw_text(x,y,string_hash_to_newline("Level 5"));
                    draw_set_colour(c_white);
                    draw_text(x,y+20,string_hash_to_newline(string(obj_game.highscore5)));
                    draw_set_colour(c_green);
                    draw_text(x,y+40,string_hash_to_newline("Level 6"));
                    draw_set_colour(c_white);
                    draw_text(x,y+60,string_hash_to_newline(string(obj_game.highscore6)));
            break;
            case 3:
                    draw_text(x,y-40,string_hash_to_newline("Level 7"));
                    draw_set_colour(c_white);
                    draw_text(x,y-20,string_hash_to_newline(string(obj_game.highscore7)));
                    draw_set_colour(c_green);
                    draw_text(x,y,string_hash_to_newline("Level 8"));
                    draw_set_colour(c_white);
                    draw_text(x,y+20,string_hash_to_newline(string(obj_game.highscore8)));
                    draw_set_colour(c_green);
                    draw_text(x,y+40,string_hash_to_newline("Level 9"));
                    draw_set_colour(c_white);
                    draw_text(x,y+60,string_hash_to_newline(string(obj_game.highscore9)));
            break;
            case 4:
                    draw_text(x,y-40,string_hash_to_newline("Level 10"));
                    draw_set_colour(c_white);
                    draw_text(x,y-20,string_hash_to_newline(string(obj_game.highscore10)));
                    draw_set_colour(c_green);
                    draw_text(x,y,string_hash_to_newline("Level 11"));
                    draw_set_colour(c_white);
                    draw_text(x,y+20,string_hash_to_newline(string(obj_game.highscore11)));
                    draw_set_colour(c_green);
                    draw_text(x,y+40,string_hash_to_newline("Level 12"));
                    draw_set_colour(c_white);
                    draw_text(x,y+60,string_hash_to_newline(string(obj_game.highscore12)));
            break;
            case 5:
                    draw_text(x,y-40,string_hash_to_newline("Level 13"));
                    draw_set_colour(c_white);
                    draw_text(x,y-20,string_hash_to_newline(string(obj_game.highscore13)));
                    draw_set_colour(c_green);
                    draw_text(x,y,string_hash_to_newline("Level 14"));
                    draw_set_colour(c_white);
                    draw_text(x,y+20,string_hash_to_newline(string(obj_game.highscore14)));
                    draw_set_colour(c_green);
                    draw_text(x,y+40,string_hash_to_newline("Level 15"));
                    draw_set_colour(c_white);
                    draw_text(x,y+60,string_hash_to_newline(string(obj_game.highscore15)));
            break;
            }
           }
        
}
}



