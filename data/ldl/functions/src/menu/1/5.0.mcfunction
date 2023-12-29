###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Welcome", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 81"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "------------------"}

tellraw @s ""

tellraw @s ["  ", {"text": "/trigger -deathlocation", "clickEvent": {"action": "suggest_command", "value": "/trigger -deathlocation"}, "hoverEvent": {"action": "show_text", "contents": "Click to copy"}, "color": "gold"}]
tellraw @s {"text": "     displays your last death location", "color": "yellow"}

tellraw @s ""

tellraw @s ["  ", {"text": "/trigger -deathmenu", "clickEvent": {"action": "suggest_command", "value": "/trigger -deathmenu"}, "hoverEvent": {"action": "show_text", "contents": "Click to copy"}, "color": "gold"}]
tellraw @s {"text": "     displays the datapack-wide menu", "color": "yellow"}

tellraw @s ""

function ldl:src/chat/footer
