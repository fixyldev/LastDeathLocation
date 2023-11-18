####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute unless score #doImmediateRespawn lastdeathlocation.gamerule matches 0..1 store result score #doImmediateRespawn lastdeathlocation.gamerule run gamerule doImmediateRespawn
execute store result score #doImmediateRespawn.check lastdeathlocation.gamerule run gamerule doImmediateRespawn
execute if score #doImmediateRespawn.check lastdeathlocation.gamerule matches 1 run gamerule doImmediateRespawn false
