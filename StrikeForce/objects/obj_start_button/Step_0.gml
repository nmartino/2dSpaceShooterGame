if(instance_exists(obj_pages))
{
    switch (obj_pages.page)
        {
            case 1:
            text = "Level 1";
            R = room_space;
            with(candado){image_alpha = 0;}
            break;
            case 2:
            if(obj_game.nivel4== true){
            text = "Level 4";
            R = room_space_4;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 4";
                                    image_alpha = new_alpha;
                                    R = "";
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}
                                    }
            break;
            case 3:
            if(obj_game.nivel7== true){
            text = "Level 7";
            R = room_space_7;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 7";
                                    image_alpha = new_alpha;
                                    R = "";
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 4:
            if(obj_game.nivel10== true){
            text = "Level 10";
            R = room_space_10;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 10";
                                    image_alpha = new_alpha;
                                    R = "";
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 5:
            if(obj_game.nivel13== true){
            text = "Level 13";
            R = room_space_13;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 13";
                                    image_alpha = new_alpha;
                                    R = "";
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
                                    
            break;
        }
}
   

