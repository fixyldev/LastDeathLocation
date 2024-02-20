###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

data modify storage ldl:cache Cache.AEC0 set from entity @s UUID[0]
data modify storage ldl:cache Cache.AEC1 set from entity @s UUID[1]
data modify storage ldl:cache Cache.AEC2 set from entity @s UUID[2]
data modify storage ldl:cache Cache.AEC3 set from entity @s UUID[3]

execute as @a[distance=..5, gamemode=!spectator] unless entity @s[nbt={Health: 0.0f}] run function ldl:src/aec/collect/player_present with storage ldl:cache Cache
