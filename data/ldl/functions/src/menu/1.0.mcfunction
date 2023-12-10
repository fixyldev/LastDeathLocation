###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '{"text": "Last Death Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}', Border: "---------------------------"}

tellraw @s ""

tellraw @s ["  > ", {"text": "Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 17"}}, " <"]
tellraw @s ["  > ", {"text": "History", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 33"}}, " <"]

tellraw @s ""

tellraw @s ["  > ", {"text": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}}, " <"]
tellraw @s ["  > ", {"text": "About", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}}, " <"]

tellraw @s ""

function ldl:src/chat/footer
