view_wport[0] = display_get_width(); // <<display / window
view_hport[0] = display_get_height(); // <<display / window
var ratio = view_hport[0] / view_wport[0];
// View width same as room width
view_wview[0] = 360;
// Change height size to match ratio
view_hview[0] = ratio * 640;
// Set the view at the top of the room
view_yview[0] = 0;
