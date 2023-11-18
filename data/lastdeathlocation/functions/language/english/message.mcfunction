####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @s if score #reducedDebugInfo lastdeathlocation.gamerule matches 0 if data entity @s LastDeathLocation run tellraw @s ["\n",{"text":"Your last death location is:","color":"red"},"\n","\n",{"text":"   XYZ:          ","color":"gold"},{"nbt":"LastDeathLocation.pos[0]","entity":"@s","color":"yellow"}," ",{"nbt":"LastDeathLocation.pos[1]","entity":"@s","color":"yellow"}," ",{"nbt":"LastDeathLocation.pos[2]","entity":"@s","color":"yellow"},"\n",{"text":"   Dimension:   ","color":"gold"},{"nbt":"LastDeathLocation.dimension","entity":"@s","color":"yellow"},"\n"]
execute as @s if score #reducedDebugInfo lastdeathlocation.gamerule matches 0 unless data entity @s LastDeathLocation run tellraw @s ["\n",{"text":"You don't have a last death location!","color":"red"},"\n"]
execute as @s if score #reducedDebugInfo lastdeathlocation.gamerule matches 1 unless score @s lastdeathlocation.death matches 1.. run tellraw @s ["\n",{"text":"Since the gamerule \"reducedDebugInfo\" is enabled, you won't get any information about coordinates!","color":"red"},"\n"]
