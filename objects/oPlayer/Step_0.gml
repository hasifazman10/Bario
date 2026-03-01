x_speed=0;
if(keyboard_check(ord("D"))){
	x_speed=5;
}else if(keyboard_check(ord("A"))){
	x_speed=-5;
}

y_speed+=grav;

if(place_meeting(x,y+1,oSolids)){
	if(keyboard_check_pressed(vk_space)){
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

if(place_meeting(x,y,oFlag))
	if(room_get_name(room)="level1"){
		room_goto(level2)
	}

if(place_meeting(x,y,oFlag))
	if(room_get_name(room)="level2"){
		room_goto(level3)
}