var view_w = camera_get_view_width(view_camera[0]); 
var view_h = camera_get_view_height(view_camera[0]);
   
var cx = min( max( oPlayer.x-143.4, 0 ), room_width - (view_w) );
var cy = min( max( oPlayer.y-150, 0 ), room_height - (view_h) );
   
camera_set_view_pos(view_camera[0], cx, cy);