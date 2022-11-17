var i;
var bullet;
for (i = 0; i < 8; i += 1) // Creates 5 bullets
{
 bullet = instance_create(x, y, obj_boss7_fase2_2);
 bullet.direction = 360 * (i / 8); // Divides i by number of bullets
 bullet.speed = 3; // Sets speed of bullets to 5
}
instance_create(x,y,obj_explosion_boss_6);
instance_destroy();

