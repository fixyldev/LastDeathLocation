####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @a unless score @s lastdeathlocation.registered matches 0.. run scoreboard players add #count lastdeathlocation.registered 1
execute as @a unless score @s lastdeathlocation.registered matches 0.. run scoreboard players operation @s lastdeathlocation.registered = #count lastdeathlocation.registered
