if (!global.game_over)
{
    if keyboard_check(vk_right) {
	x += move_speed;
	}
	
    if keyboard_check(vk_left) {
		x -= move_speed;
	}
    if keyboard_check(vk_up) {
		y -= move_speed;
	}
    if keyboard_check(vk_down) {
	y += move_speed;
	}

   
    if (y < 50)
    {
        global.oxygen += 0.5;
        if (global.oxygen > 100) global.oxygen = 100;
    }
	if (place_meeting(x, y, obj_enemy))
	{
		global.game_over = true ;
	}
}