####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

tellraw @s[scores={lastdeathlocation.empty_lines=1}] ["\n","\n","\n"]

tellraw @s[scores={-deathsettings=-2147483646}] ["\n",{"text":"The automated display of death position has been enabled!","color":"dark_green"}]
tellraw @s[scores={-deathsettings=-2147483645}] ["\n",{"text":"The automated display of death position has been disabled!","color":"yellow"}]

scoreboard players set @s[scores={-deathsettings=-2147483646}] lastdeathlocation.display_message 1
scoreboard players set @s[scores={-deathsettings=-2147483645}] lastdeathlocation.display_message 0

function lastdeathlocation:chat/settings

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.25

scoreboard players reset @s -deathsettings
