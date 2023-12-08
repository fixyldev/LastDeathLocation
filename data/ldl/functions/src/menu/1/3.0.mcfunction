###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}, " / ", {"text": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}}]', Border: "------------------"}

tellraw @s ["\n  > ", {"text": "Chat", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 305"}}, " <\n  > ", {"text": "Environment", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 561"}}, " <\n  > ", {"text": "System", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 817"}}, " <\n\n\n"]

function ldl:src/chat/footer
