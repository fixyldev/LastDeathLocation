###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}, {"text": "About / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}}, {"text": "Version", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 321"}}]', Border: "-----------"}

tellraw @s ""

tellraw @s "  All Rights Reserved"
tellraw @s "  Copyright (c) 2023 fixyldev"

tellraw @s ""

tellraw @s "  Version:  2.0.0"
tellraw @s "  Date:      2023-12-24"

tellraw @s ""

function ldl:src/chat/footer
