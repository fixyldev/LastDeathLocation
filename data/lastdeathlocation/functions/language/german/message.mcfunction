####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @s if score #reducedDebugInfo lastdeathlocation.gamerule matches 0 if data entity @s LastDeathLocation run tellraw @s ["\n",{"text":"Dein letzter Todesort ist:","color":"red"},"\n","\n",{"text":"   XYZ:          ","color":"gold"},{"nbt":"LastDeathLocation.pos[0]","entity":"@s","color":"yellow"}," ",{"nbt":"LastDeathLocation.pos[1]","entity":"@s","color":"yellow"}," ",{"nbt":"LastDeathLocation.pos[2]","entity":"@s","color":"yellow"},"\n",{"text":"   Dimension:   ","color":"gold"},{"nbt":"LastDeathLocation.dimension","entity":"@s","color":"yellow"},"\n"]
execute as @s if score #reducedDebugInfo lastdeathlocation.gamerule matches 0 unless data entity @s LastDeathLocation run tellraw @s ["\n",{"text":"Du hast keinen letzten Todesort!","color":"red"},"\n"]
execute as @s if score #reducedDebugInfo lastdeathlocation.gamerule matches 1 unless score @s lastdeathlocation.death matches 1.. run tellraw @s ["\n",{"text":"Da die Spielregel \"reducedDebugInfo\" aktiviert ist, erhältst du keine Informationen über Koordinaten!","color":"red"},"\n"]
