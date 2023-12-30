###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 17"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "-----------------"}

execute unless data entity @s LastDeathLocation run return run tellraw @s ["\n\n", {"text": "  No death location", "color": "red"}, "\n\n\n\n"]

function ldl:src/get_ldl
function ldl:src/chat/ldl with storage ldl:cache Cache
