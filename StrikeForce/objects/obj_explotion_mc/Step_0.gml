/// @description  scale and alpha control
if (image_index < 13)
{
    image_xscale += .1;
    image_yscale += .1;
    image_alpha -= .05;
}
else
{
instance_destroy()
}

