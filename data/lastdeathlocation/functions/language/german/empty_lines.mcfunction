####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

tellraw @s[scores={-deathsettings=-2147483648}] ["\n","\n","\n"]

tellraw @s[scores={-deathsettings=-2147483648}] ["\n",{"text":"Das Erstellen von leeren Zeilen wurde aktiviert!","color":"dark_green"}]
tellraw @s[scores={-deathsettings=-2147483647}] ["\n",{"text":"Das Erstellen von leeren Zeilen wurde deaktiviert!","color":"yellow"}]

scoreboard players set @s[scores={-deathsettings=-2147483648}] lastdeathlocation.empty_lines 1
scoreboard players set @s[scores={-deathsettings=-2147483647}] lastdeathlocation.empty_lines 0

function lastdeathlocation:chat/settings

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.25

scoreboard players reset @s -deathsettings
