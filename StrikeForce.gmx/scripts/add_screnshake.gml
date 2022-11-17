///add_screnshake(amount,duration)
var amount = argument0;
var duration = argument1;

if(instance_exists(obj_view_controller))
{
    obj_view_controller.screnshake = amount;
    obj_view_controller.alarm[SCREEN_SHAKE] = duration;
}else
{
    show_error("The view controller object is not in the room",true);
}


