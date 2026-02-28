x_speed=0;
if(keyboard_check(vk_right)){
	x_speed=5;
}else if(keyboard_check(vk_left)){
	x_speed=-5;
}

y_speed+=grav;

if(place_meeting(x,y+1,oSolids)){
	if(keyboard_check_pressed(vk_up)){
		y_speed=-10;
	}else{
		y_speed=0;
	}
}

move_and_collide(x_speed,y_speed,oSolids)

if(y>800){
	x=62
	y=511
	x_speed=0
	y_speed=0
}
