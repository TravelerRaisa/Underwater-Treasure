
if (global.game_over)  return;


if (x < 0 || x > room_width) direction = 180 - direction;
if (y < 0 || y > room_height) direction = -direction;


