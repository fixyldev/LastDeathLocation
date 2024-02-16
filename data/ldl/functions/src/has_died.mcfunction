###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

scoreboard players reset @s ldl.death

function ldl:src/get_uuid
function ldl:src/get_ldl

data merge storage ldl:cache {Cache: {PathA: 3, PathB: 1}}
execute unless function ldl:src/settings/is if entity @s[gamemode=!spectator] run function ldl:src/aec/summon with storage ldl:cache Cache

data merge storage ldl:cache {Cache: {PathA: 4, PathB: 1}}
execute unless function ldl:src/settings/is run function ldl:src/history/push with storage ldl:cache Cache

data merge storage ldl:cache {Cache: {PathA: 2, PathB: 1}}
execute unless function ldl:src/settings/is run scoreboard players set @s -deathmenu -17
