####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

tellraw @s ["\n",{"text":"Last Death Location - 1.0.3","color":"red"},"\n","\n",{"text":"   erfolgreich deinstalliert","color":"gold"},"\n"]

execute if score #doImmediateRespawn lastdeathlocation.gamerule matches 1 run tellraw @s [{"text":"doImmediateRespawn wurde wieder aktiviert","color":"yellow"},"\n"]
