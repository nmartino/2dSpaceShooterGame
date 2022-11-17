/// @description  draw the button
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(f_score);
draw_set_colour(c_white);
//draw_set_alpha(text_alpha);
draw_text(x,y-1,string_hash_to_newline(text));

