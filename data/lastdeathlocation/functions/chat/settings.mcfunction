####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @s unless score @s lastdeathlocation.language matches 0.. run function lastdeathlocation:language/english/settings
execute as @s if score @s lastdeathlocation.language matches 0 run function lastdeathlocation:language/german/settings

execute as @s run scoreboard players reset @s -deathsettings
