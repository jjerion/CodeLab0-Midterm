/// @description move frog
// You can write your code in this editor
frames++;

if(keyboard_check(ord("A")) && x >= room_width*.01){
	x -= global.frog_speed;
	image_index = 0;
} 

if(keyboard_check(ord("D")) && x <= room_width*.99){
	x += global.frog_speed;
	image_index = 1;
}

if(keyboard_check(ord("W")) && y >= room_height*.01){
	y -= global.frog_speed;
	image_index = 2;
}

if(keyboard_check(ord("S")) && y <= room_height*.99){
	y += global.frog_speed;
	image_index = 3;
} 


