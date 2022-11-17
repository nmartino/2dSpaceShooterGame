function scrMobileDisplay() {
	__view_set( e__VW.WPort, 0, display_get_width( )); // <<display / window
	__view_set( e__VW.HPort, 0, display_get_height( )); // <<display / window
	var ratio = __view_get( e__VW.HPort, 0 ) / __view_get( e__VW.WPort, 0 );
	// View width same as room width
	__view_set( e__VW.WView, 0, 360 );
	// Change height size to match ratio
	__view_set( e__VW.HView, 0, ratio * 640 );
	// Set the view at the top of the room
	__view_set( e__VW.YView, 0, 0 );



}
