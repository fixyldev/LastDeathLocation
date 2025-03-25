###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

execute as @e[tag=ldl.aec] at @s on origin if entity @s[distance=..5, gamemode=!spectator] unless entity @s[nbt={Health: 0.0f}] as @e[tag=ldl.aec, limit=1, sort=nearest, distance=..5] run function ldl:src/aec/collect/animation
