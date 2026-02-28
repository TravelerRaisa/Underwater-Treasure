	
// Increase score
global.score += 10;

// Check if there is a next room
if (room != room_last)
{
    // Go to the next room
    room_goto_next();
}
else
{
    // Last room reached – end game
    global.game_over = true; // or you can set a "game won" flag if you want
}
