draw_set_colour( RecColor );
draw_rectangle(x-RW,y-RH,x+RW,y+RH,0);


TSX = min( 1,  RW/string_width (string_hash_to_newline(Mensaje)) );
TSY = min( 1,  RH/string_height(string_hash_to_newline(Mensaje)) );
draw_set_colour( TexColor );
draw_set_halign(1);
draw_set_valign(1);
draw_text_transformed( x,y, string_hash_to_newline(Mensaje) , TSX , TSY , 0 );

