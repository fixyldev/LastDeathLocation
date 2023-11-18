####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute if score @s lastdeathlocation.language matches 0.. run tellraw @s [{"text":"    > English <","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to change the language","color":"dark_green"}]}}]
execute unless score @s lastdeathlocation.language matches 0.. run tellraw @s [{"text":"    > English <","color":"gray"}]

execute unless score @s lastdeathlocation.language matches 0 run tellraw @s [{"text":"    > Deutsch <","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Klicke, um die Sprache zu ändern","color":"dark_green"}]}}]
execute if score @s lastdeathlocation.language matches 0 run tellraw @s [{"text":"    > Deutsch <","color":"gray"}]
