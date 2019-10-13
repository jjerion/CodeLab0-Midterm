/// @description Insert description here
// You can write your code in this editor
if (global.princessspeach = 1 && global.tally >= 1){

draw_set_font(fnt_tally);

draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_text_color(x, y, "Green gentleman, you went through great trials\n to collect gifts for me.\n I thank you for your efforts and welcome you\n as a true friend of the kingdom.", c_green, c_green, c_green, c_green, 1);

}

if (global.princessspeach = 1 && global.tally < 1){

draw_set_font(fnt_tally);

draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_text_color(x, y, "Green gentleman, it is a shame\n that you were unable to collect any gifts\n despite your efforts. I welcome you\n to test your skills again.", c_green, c_green, c_green, c_green, 1);

}