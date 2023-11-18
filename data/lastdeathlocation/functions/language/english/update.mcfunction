####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

tellraw @s ["\n",{"text":"Last Death Location - 23.38","color":"red"},"\n","\n",{"text":"   successfully prepared for an update","color":"gold"},"\n"]

execute if score #doImmediateRespawn lastdeathlocation.gamerule matches 1 run tellraw @s [{"text":"doImmediateRespawn was re-enabled","color":"yellow"},"\n"]
