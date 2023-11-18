####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute if score #reducedDebugInfo lastdeathlocation.gamerule matches 0 unless score @s lastdeathlocation.language matches 0.. if score @s lastdeathlocation.display_message matches 0 run tellraw @s [{"text":"    > Automated display of death position <","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483646"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable the automated display of death position","color":"dark_green"}]}}]
execute if score #reducedDebugInfo lastdeathlocation.gamerule matches 0 unless score @s lastdeathlocation.language matches 0.. if score @s lastdeathlocation.display_message matches 1 run tellraw @s [{"text":"    > Automated display of death position <","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483645"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable the automated display of death position","color":"yellow"}]}}]
execute if score #reducedDebugInfo lastdeathlocation.gamerule matches 1 unless score @s lastdeathlocation.language matches 0.. run tellraw @s [{"text":"    > Automated display of death position <","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Since the gamerule \"reducedDebugInfo\" is enabled, you won't get any information about coordinates!","color":"red"}]}}]

execute if score #reducedDebugInfo lastdeathlocation.gamerule matches 0 if score @s lastdeathlocation.language matches 0 if score @s lastdeathlocation.display_message matches 0 run tellraw @s [{"text":"    > Automatische Anzeige der Todesposition <","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483646"},"hoverEvent":{"action":"show_text","contents":[{"text":"Klicke, um die automatische Anzeige der Todesposition zu aktivieren","color":"dark_green"}]}}]
execute if score #reducedDebugInfo lastdeathlocation.gamerule matches 0 if score @s lastdeathlocation.language matches 0 if score @s lastdeathlocation.display_message matches 1 run tellraw @s [{"text":"    > Automatische Anzeige der Todesposition <","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger -deathsettings set -2147483645"},"hoverEvent":{"action":"show_text","contents":[{"text":"Klicke, um die automatische Anzeige der Todespositionn zu deaktivieren","color":"yellow"}]}}]
execute if score #reducedDebugInfo lastdeathlocation.gamerule matches 1 if score @s lastdeathlocation.language matches 0 run tellraw @s [{"text":"    > Automatische Anzeige der Todesposition <","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Da die Spielregel \"reducedDebugInfo\" aktiviert ist, erhältst du keine Informationen über Koordinaten!","color":"red"}]}}]