###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/get_uuid

execute as @e[tag=ldl.aec, limit=1, sort=nearest, distance=..5] run function ldl:src/aec/collect/uuid_check with storage ldl:cache Cache
