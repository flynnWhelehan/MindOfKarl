//alien effect
lives = lives - 1;

//remove alien
instance_destroy()

//iteration to respawn alien
do {
xx = random(room_width);
yy = random(room_height); 
} until (place_free(xx, yy)); 

instance_destroy();
instance_create_depth(xx, yy, 0, obj_alien);

//selection to trigger fail room
if (lives < 0) room_goto(rm_fail_alien);
