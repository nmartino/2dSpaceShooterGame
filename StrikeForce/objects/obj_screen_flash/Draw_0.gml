/// @description  draw screen flash
draw_set_colour(c_red);
draw_set_alpha(image_alpha);
draw_rectangle(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),__view_get( e__VW.XView, 0 )+room_width, __view_get( e__VW.YView, 0 )+room_height,false);
draw_set_colour(c_white);
draw_set_alpha(1);

if(image_alpha < 0)
{
    image_alpha -= 25;
}else
{
    instance_destroy();
}

