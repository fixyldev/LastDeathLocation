###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

# buggy (minecraft bug) -> setting owner of area effect cloud when the player is in death screen causes "on origin" to not work (but command would work if "doImmediateRespawn" is enabled)
# >> execute as @e[tag=ldl.aec] at @s on origin if entity @s[distance=..5] unless entity @s[nbt={Health: 0.0f}] as @e[tag=ldl.aec, limit=1, sort=nearest, distance=..5] run function ldl:src/aec/collect/animation

# workaround for now (a bit less efficient)
execute as @e[tag=ldl.aec] at @s as @a[distance=..5] unless entity @s[nbt={Health: 0.0f}] run function ldl:src/aec/collect/player_present
