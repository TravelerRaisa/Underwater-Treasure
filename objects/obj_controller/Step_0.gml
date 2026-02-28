// If game over, allow restart
if (global.game_over)
{
    if (keyboard_check_pressed(ord("R")))
    {
        game_restart();
    }
}
else
{
    // Oxygen drain
    global.oxygen -= 0.03;

    if (global.oxygen <= 0)
    {
        global.game_over = true;
    }

} 
