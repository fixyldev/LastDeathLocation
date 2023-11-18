####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute unless entity @e[tag=lastdeathlocation,scores={lastdeathlocation.marker_count.select=0..1}] run scoreboard players set @e[tag=lastdeathlocation] lastdeathlocation.marker_count.select 0
execute as @e[tag=lastdeathlocation,sort=random,limit=1,scores={lastdeathlocation.marker_count.select=0}] run scoreboard players set @s lastdeathlocation.marker_count.select 1
execute as @e[tag=lastdeathlocation,scores={lastdeathlocation.marker_count.select=1}] run function lastdeathlocation:marker/count
execute as @e[tag=lastdeathlocation,sort=random,limit=1,scores={lastdeathlocation.marker_count=10..}] at @s as @a[distance=..10] run function lastdeathlocation:chat/marker_count
execute as @e[tag=lastdeathlocation,sort=random,limit=1,scores={lastdeathlocation.marker_count=10..}] at @s run kill @e[tag=lastdeathlocation,distance=..10]
