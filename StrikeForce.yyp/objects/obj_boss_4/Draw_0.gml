/// @description draw healthbar
draw_sprite(sprite_index,image_index,x,y);
draw_healthbar(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),__view_get( e__VW.XView, 0 )+room_width,__view_get( e__VW.YView, 0 )+3,(armor / fullHp) * 100,c_black,c_red,c_red,0,true,true);

