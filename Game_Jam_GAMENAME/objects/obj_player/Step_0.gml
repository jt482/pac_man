var move_speed = 10;
var move_input = keyboard_check(vk_right) - keyboard_check(vk_left);
x += move_input* move_speed;