####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @s at @s store result score @s lastdeathlocation.marker_count if entity @e[tag=lastdeathlocation,distance=..10]
scoreboard players set @s lastdeathlocation.marker_count.select 2
