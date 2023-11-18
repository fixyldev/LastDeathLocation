####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute unless score @s lastdeathlocation.language matches 0.. if score @s lastdeathlocation.create_cuboid matches 0 run tellraw @s [{"text":"    > Create cuboid at death position <","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483644"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable the creation of a cuboid at death position","color":"dark_green"}]}},"\n"]
execute unless score @s lastdeathlocation.language matches 0.. if score @s lastdeathlocation.create_cuboid matches 1 run tellraw @s [{"text":"    > Create cuboid at death position <","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483643"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable the creation of a cuboid at death position","color":"yellow"}]}},"\n"]

execute if score @s lastdeathlocation.language matches 0 if score @s lastdeathlocation.create_cuboid matches 0 run tellraw @s [{"text":"    > Erstelle Quader am Todesort <","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483644"},"hoverEvent":{"action":"show_text","contents":[{"text":"Klicke, um das Erstellen eines Quaders am Todesort zu aktivieren","color":"dark_green"}]}},"\n"]
execute if score @s lastdeathlocation.language matches 0 if score @s lastdeathlocation.create_cuboid matches 1 run tellraw @s [{"text":"    > Erstelle Quader am Todesort <","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483643"},"hoverEvent":{"action":"show_text","contents":[{"text":"Klicke, um das Erstellen eines Quaders am Todesort zu deaktivieren","color":"yellow"}]}},"\n"]
