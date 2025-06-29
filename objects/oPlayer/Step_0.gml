var right_key = keyboard_check(vk_right);
var left_key  = keyboard_check(vk_left);
var up_key    = keyboard_check(vk_up);
var down_key  = keyboard_check(vk_down);

xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;

if (place_meeting(x + xspd, y, oWall)) {
	xspd = 0;
}
if (place_meeting(x, y + yspd, oWall)) {
	yspd = 0;
}

x += xspd;
y += yspd;