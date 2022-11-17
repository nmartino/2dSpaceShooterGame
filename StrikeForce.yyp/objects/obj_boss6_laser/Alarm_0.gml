var i;
var bullet;
if(instance_exists(obj_boss_6)){
if(obj_boss_6.fase ==1){
if(obj_game.fx){audio_play_sound(a_enemy_laser, 1, false)};
for (i = 0; i < 5; i += 1) // Creates 5 bullets
{
 bullet = instance_create(x, y, obj_boss_6_laser_2);
 bullet.direction = 360 * (i / 5); // Divides i by number of bullets
 bullet.speed = 3; // Sets speed of bullets to 5
}}
if(obj_boss_6.fase ==2){
if(obj_game.fx){audio_play_sound(a_enemy_laser, 1, false)};
for (i = 0; i < 8; i += 1) // Creates 5 bullets
{
 bullet = instance_create(x, y, obj_boss_6_laser_2);
 bullet.direction = 360 * (i / 8); // Divides i by number of bullets
 bullet.speed = 3; // Sets speed of bullets to 5
}}
}
instance_create(x,y,obj_explosion_boss_6);
instance_destroy();

