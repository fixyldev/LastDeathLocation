####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

scoreboard players set @s lastdeathlocation.language 0

tellraw @s[scores={lastdeathlocation.empty_lines=1}] ["\n","\n","\n"]

tellraw @s ["\n",{"text":"Sprache erfolgreich zu Deutsch geändert!","color":"dark_green"}]

function lastdeathlocation:chat/settings

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.25
