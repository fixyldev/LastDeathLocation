###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/chat/header {Path: '{"text": "Last Death Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}', Border: "---------------------------"}

tellraw @s ""

tellraw @s ["  > ", {"text": "Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 17"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "color": "dark_aqua"}, " <"]
tellraw @s ["  > ", {"text": "History", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 33"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "color": "dark_aqua"}, " <"]

tellraw @s ""

tellraw @s ["  > ", {"text": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "color": "dark_aqua"}, " <"]
tellraw @s ["  > ", {"text": "About", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "color": "dark_aqua"}, " <"]

tellraw @s ""

function ldl:src/chat/footer
