/// @description create_explosion(x,y)
/// @param x
/// @param y
var xx = argument0;
var yy = argument1;

/*repeat(5)
{
    instance_create(xx-16+random(32), yy-16+random(32),obj_particle_creater);
}*/

instance_create(xx,yy,obj_explotion_center)
