####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @s[scores={-deathsettings=-1}] run function lastdeathlocation:language/english/language
execute as @s[scores={-deathsettings=-2}] run function lastdeathlocation:language/german/language

execute as @s run scoreboard players reset @s -deathsettings
