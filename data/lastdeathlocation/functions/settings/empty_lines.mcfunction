####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute unless score @s lastdeathlocation.language matches 0.. if score @s lastdeathlocation.empty_lines matches 0 run tellraw @s [{"text":"    > Create empty lines <","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483648"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable the creation of empty lines","color":"dark_green"}]}}]
execute unless score @s lastdeathlocation.language matches 0.. if score @s lastdeathlocation.empty_lines matches 1 run tellraw @s [{"text":"    > Create empty lines <","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483647"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable the creation of empty lines","color":"yellow"}]}}]

execute if score @s lastdeathlocation.language matches 0 if score @s lastdeathlocation.empty_lines matches 0 run tellraw @s [{"text":"    > Erstelle leere Zeilen <","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483648"},"hoverEvent":{"action":"show_text","contents":[{"text":"Klicke, um das Erstellen von leeren Zeilen zu aktivieren","color":"dark_green"}]}}]
execute if score @s lastdeathlocation.language matches 0 if score @s lastdeathlocation.empty_lines matches 1 run tellraw @s [{"text":"    > Erstelle leere Zeilen <","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483647"},"hoverEvent":{"action":"show_text","contents":[{"text":"Klicke, um das Erstellen von leeren Zeilen zu deaktivieren","color":"yellow"}]}}]
