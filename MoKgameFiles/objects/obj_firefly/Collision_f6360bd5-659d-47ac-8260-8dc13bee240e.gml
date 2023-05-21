//firefly effect
lives = lives - 1;

//remove firefly
instance_destroy()

//selection to trigger fail room
if (lives < 0) room_goto(rm_fail_hell);
