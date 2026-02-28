// Set drawing color and font
draw_set_color(c_white);


// Draw Score and Oxygen in top-left
draw_set_halign(fa_left);
draw_text(20, 20, "Score: " + string(global.score));
draw_text(20, 40, "Oxygen: " + string(round(global.oxygen)));

// Draw Game Over message in center
if (global.game_over)
{
    draw_set_halign(fa_center);
    draw_text(room_width/2, room_height/2, "GAME OVER\nPress R to Restart");
}
	
