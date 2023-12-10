###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}, {"text": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}}]', Border: "------------------"}

tellraw @s ""

tellraw @s ["  > ", {"text": "Chat", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 305"}}, " <"]
tellraw @s ["  > ", {"text": "Environment", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 561"}}, " <"]
tellraw @s ["  > ", {"text": "System", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 817"}}, " <"]

tellraw @s "\n\n"

function ldl:src/chat/footer
