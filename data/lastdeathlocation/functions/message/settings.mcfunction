####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

scoreboard players enable @a -deathsettings

execute as @a[scores={-deathsettings=-2..-1}] run function lastdeathlocation:chat/language
execute as @a[scores={-deathsettings=-2147483642..-3}] run scoreboard players set @s -deathsettings 1
execute as @r[scores={-deathsettings=1..}] run function lastdeathlocation:chat/settings
