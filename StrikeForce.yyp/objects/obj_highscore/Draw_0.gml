/// @description  draw Highscore
draw_self();
draw_set_font(f_score);
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text(x-1,y+2,string_hash_to_newline(o_enemy_spawner.spawner));


