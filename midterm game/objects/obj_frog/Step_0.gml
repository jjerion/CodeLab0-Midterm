/// @description move frog
// You can write your code in this editor
if(keyboard_check(ord("A")) && x >= room_width*.01){
	x -= frog_speed;
} 

if(keyboard_check(ord("D")) && x <= room_width*.99){
	x += frog_speed;
}

if(keyboard_check(ord("W")) && y >= room_height*.01){
	y -= frog_speed;
}

if(keyboard_check(ord("S")) && y <= room_height*.99){
	y += frog_speed;
} 

