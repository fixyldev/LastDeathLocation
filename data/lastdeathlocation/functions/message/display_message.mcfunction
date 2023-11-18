####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @a unless score @s lastdeathlocation.display_message matches 0..1 run scoreboard players set @s lastdeathlocation.display_message 1
execute as @r[scores={-deathsettings=-2147483646..-2147483645}] run function lastdeathlocation:chat/display_message
