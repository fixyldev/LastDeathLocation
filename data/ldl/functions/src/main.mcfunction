###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/enable_trigger
execute as @a run function ldl:src/check_trigger

execute as @a[scores={ldl.death=1..}] run function ldl:src/has_died

execute at @e[tag=ldl.aec] run function ldl:src/aec/particle
function ldl:src/aec/collect/test_for_player
