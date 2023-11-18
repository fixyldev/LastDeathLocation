####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @a unless score @s lastdeathlocation.create_cuboid matches 0..1 run scoreboard players set @s lastdeathlocation.create_cuboid 1
execute as @r[scores={-deathsettings=-2147483644..-2147483643}] run function lastdeathlocation:chat/create_cuboid
