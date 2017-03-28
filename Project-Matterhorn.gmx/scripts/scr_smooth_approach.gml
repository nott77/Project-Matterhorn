///scr_smooth_approach(current, target, speed[0-1])
/*
 * Example use (smooth camera movement):
 * view_xview = scr_smooth_approach(view_xview, x-view_wview/2, 0.1);
 * view_yview = scr_smooth_approach(view_yview, y-view_hview/2, 0.1);
 */
var diff = argument1-argument0;
if abs(diff) < 0.0005
{
   return argument1;
}
else 
{
   return argument0+sign(diff)*abs(diff)*argument2;
}
