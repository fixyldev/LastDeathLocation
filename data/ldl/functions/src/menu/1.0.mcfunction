###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '{"text": "Last Death Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}', Border: "---------------------------"}

tellraw @s ["\n  > ", {"text": "Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 17"}}, " <\n  > ", {"text": "History", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 33"}}, " <\n\n  > ", {"text": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}}, " <\n  > About <\n"]

function ldl:src/chat/footer
