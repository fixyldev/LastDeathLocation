###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}, {"text": "Welcome", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 81"}}]', Border: "------------------"}

tellraw @s ""

tellraw @s ["  ", {"text": "/trigger -deathlocation", "clickEvent": {"action": "suggest_command", "value": "/trigger -deathlocation"}}]
tellraw @s "     displays your last death location"

tellraw @s ""

tellraw @s ["  ", {"text": "/trigger -deathmenu", "clickEvent": {"action": "suggest_command", "value": "/trigger -deathmenu"}}]
tellraw @s "     displays the datapack-wide menu"

tellraw @s ""

function ldl:src/chat/footer
