###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

execute if score @s -deathmenu matches ..-1 run function ldl:src/path/menu/no_sound
execute if score @s -deathmenu matches 1.. run function ldl:src/path/menu/sound

scoreboard players set @s -deathmenu 0
