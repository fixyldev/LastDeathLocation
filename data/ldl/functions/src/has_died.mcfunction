###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

scoreboard players reset @s ldl.death

function ldl:src/get_uuid
function ldl:src/get_ldl

execute if entity @s[gamemode=!spectator] run function ldl:src/aec/summon with storage ldl:cache Cache

function ldl:src/push_history with storage ldl:cache Cache

scoreboard players set @s -deathmenu 17
