/// @description Insert description here
// You can write your code in this editor
x += chaotic_speedx;

if(x >= room_width || x < 0){
 chaotic_speedx *= -1;	
}

y += chaotic_speedy;

if(y >= room_height || y < 0){
 chaotic_speedy *= -1;	
}