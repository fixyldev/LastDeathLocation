###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "------------------"}

tellraw @s ""

tellraw @s ["  > ", {"text": "Chat", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 305"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "color": "dark_aqua"}, " <"]
tellraw @s ["  > ", {"text": "Environment", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 561"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "color": "dark_aqua"}, " <"]
tellraw @s ["  > ", {"text": "System", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 817"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "color": "dark_aqua"}, " <"]

tellraw @s ""

tellraw @s ["  > ", {"text": "Reset settings", "color": "red", "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 17"}, "hoverEvent": {"action": "show_text", "contents": "Resets all your settings to the default values"}}, " <"]

tellraw @s ""

function ldl:src/chat/footer
