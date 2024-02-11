###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

execute if score @s -deathsettings matches 1 run scoreboard players set @s -deathmenu 49
execute if score @s -deathsettings matches 2.. run function ldl:src/path/settings/determine

scoreboard players set @s -deathsettings 0
