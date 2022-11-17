if(instance_exists(obj_pages))
{
    switch (obj_pages.page)
        {
            case 1:
            if(obj_game.nivel3== true){
            text = "Level 3";
            R = room_space_3;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 3";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 2:
            if(obj_game.nivel6 == true){
            text = "Level 6";
            R = room_space_6;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 6";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 3:
            if(obj_game.nivel9== true){
            text = "Level 9";
            R = room_space_9;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 9";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 4:
            if(obj_game.nivel12== true){
            text = "Level 12";
            R = room_space_12;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 12";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 5:
            if(obj_game.nivel15 == true){
            text = "Level 15";
            R = room_space_15;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 15";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
        }
}


