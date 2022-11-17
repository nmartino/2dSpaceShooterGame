/// @description  control the enemy
if(y > room_height+16)
{
    instance_destroy();
}
//die code
if(armor <= 0 )
{
create_explosion(x,y);
instance_destroy();
//score
score +=5;
}


