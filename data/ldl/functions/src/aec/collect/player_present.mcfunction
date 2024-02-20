###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/get_uuid

$execute as @e[nbt={UUID:[I; $(AEC0), $(AEC1), $(AEC2), $(AEC3)]}] run function ldl:src/aec/collect/uuid_check with storage ldl:cache Cache
