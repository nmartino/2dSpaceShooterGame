/// @description  poweup shield
if (shield)
{
score = score +10;
}else
{
alarm[3] = 1;
shield = true;
}
with(other)
{

    instance_destroy();
}
if(obj_game.fx){audio_play_sound(a_powerup, 4, false)};

