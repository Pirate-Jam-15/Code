// Read input 
key_right = keyboard_check(vk_right) or keyboard_check(ord("D"))
key_left = keyboard_check(vk_left) or keyboard_check(ord("A"))
key_up = keyboard_check(vk_up) or keyboard_check(ord("W"))
key_down = keyboard_check(vk_down) or keyboard_check(ord("S"))
key_run = keyboard_check(vk_shift)

// Calc horizontal and vertical speed
horizontal_speed = (key_right - key_left) * move_speed
vertical_speed = (key_down - key_up) * move_speed

// Update object's x and y value
x += horizontal_speed
y += vertical_speed