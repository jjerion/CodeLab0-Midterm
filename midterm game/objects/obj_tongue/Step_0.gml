/// @description Insert description here
// You can write your code in this editor

x = obj_frog.x 
y = obj_frog.y

if(obj_frog.image_index = 0){
	image_index = 0;
	x = obj_frog.x - 20;
}
		else if(obj_frog.image_index = 1){
			image_index = 2;
			x = obj_frog.x + 20;
		}
			else if(obj_frog.image_index = 2){
				image_index = 1;
				y = obj_frog.y - 33;
			}
				else if(obj_frog.image_index = 3){
					image_index = 3;
					y = obj_frog.y + 40;
} 

//move tongue
if(keyboard_check_pressed(vk_space)){
	visible = true;
	global.tonguevis = 1;
}
	else if(keyboard_check_released(vk_space)){
		visible = false;
		global.tonguevis = 0;
	}
