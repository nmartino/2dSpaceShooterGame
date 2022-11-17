/// @description  poweup hp
if (armor >= 4)
{
score = score +10;
}else
{
armor += 1;
}
armor = min(armor, 4);
with(other)
{

    instance_destroy();
}
if(obj_game.fx){audio_play_sound(a_powerup, 4, false)};

