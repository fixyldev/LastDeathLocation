####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @a unless score @s lastdeathlocation.empty_lines matches 0..1 run scoreboard players set @s lastdeathlocation.empty_lines 1
execute as @r[scores={-deathsettings=-2147483648..-2147483647}] run function lastdeathlocation:chat/empty_lines
