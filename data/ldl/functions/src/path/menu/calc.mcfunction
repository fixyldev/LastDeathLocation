###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

scoreboard players operation #Path ldl.calc = @s -deathmenu
scoreboard players operation #Path ldl.calc %= #16 ldl.calc
$execute store result storage ldl:cache Cache.Path$(Path) int 1 run scoreboard players get #Path ldl.calc

scoreboard players operation @s -deathmenu /= #16 ldl.calc
