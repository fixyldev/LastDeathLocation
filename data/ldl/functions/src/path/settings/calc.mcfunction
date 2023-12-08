###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

scoreboard players operation #Path ldl.calc = @s -deathsettings
scoreboard players operation #Path ldl.calc %= #16 ldl.calc
$execute store result storage ldl:cache Cache.Path$(Path) int 1 run scoreboard players get #Path ldl.calc

scoreboard players operation @s -deathsettings /= #16 ldl.calc
