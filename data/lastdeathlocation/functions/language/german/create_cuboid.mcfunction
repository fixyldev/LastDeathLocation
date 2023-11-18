####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

tellraw @s[scores={lastdeathlocation.empty_lines=1}] ["\n","\n","\n"]

tellraw @s[scores={-deathsettings=-2147483644}] ["\n",{"text":"Das Erstellen eines Quaders am Todesort wurde aktiviert!","color":"dark_green"}]
tellraw @s[scores={-deathsettings=-2147483643}] ["\n",{"text":"Das Erstellen eines Quaders am Todesort wurde deaktiviert!","color":"yellow"}]

scoreboard players set @s[scores={-deathsettings=-2147483644}] lastdeathlocation.create_cuboid 1
scoreboard players set @s[scores={-deathsettings=-2147483643}] lastdeathlocation.create_cuboid 0

function lastdeathlocation:chat/settings

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.25

scoreboard players reset @s -deathsettings
