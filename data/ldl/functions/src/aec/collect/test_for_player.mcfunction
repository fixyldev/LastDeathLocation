###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

# minecraft bug -> setting owner of area effect cloud when the player is in death screen causes "on origin" to not work (but command would work if "doImmediateRespawn" is enabled)
# >> execute as @e[tag=ldl.aec] at @s on origin if entity @s[distance=..5, gamemode=!spectator] unless entity @s[nbt={Health: 0.0f}] as @e[tag=ldl.aec, limit=1, sort=nearest, distance=..5] run function ldl:src/aec/collect/animation

# workaround for now
execute as @e[tag=ldl.aec] at @s if entity @p[distance=..5, gamemode=!spectator] run function ldl:src/aec/collect/select_one
