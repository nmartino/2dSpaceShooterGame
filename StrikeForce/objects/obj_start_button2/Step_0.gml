if(instance_exists(obj_pages))
{
    switch (obj_pages.page)
        {
            case 1:
            if(obj_game.nivel2== true){
            text = "Level 2";
            R = room_space_2;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 2";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 2:
            if(obj_game.nivel5== true){
            text = "Level 5";
            R = room_space_5;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 5";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 3:
            if(obj_game.nivel8== true){
            text = "Level 8";
            R = room_space_8;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 8";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 4:
            if(obj_game.nivel11== true){
            text = "Level 11";
            R = room_space_11;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 11";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
            case 5:
            if(obj_game.nivel11== true){
            text = "Level 11";
            R = room_space_11;
            image_alpha = 1;
            text_alpha = 1;
            with(candado){image_alpha = 0;}}else{text = "Level 11";
                                    image_alpha = new_alpha;
                                    R = room_levels;
                                    text_alpha = new_alpha;
                                    with(candado){image_alpha = 1;}}
            break;
        }
}
    

