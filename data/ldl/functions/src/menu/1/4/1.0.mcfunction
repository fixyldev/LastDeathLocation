###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "About / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Version", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 321"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "-----------"}

tellraw @s ""

tellraw @s [{"text": "  Version:  ", "color": "gold"}, {"text": "2.0.0", "color": "yellow"}]
tellraw @s [{"text": "  Date:      ", "color": "gold"}, {"text": "2024-02-11", "color": "yellow"}]

tellraw @s ""

tellraw @s {"text": "  All Rights Reserved", "color": "gray"}
tellraw @s {"text": "  Copyright (c) 2024 fixyldev", "color": "gray"}

tellraw @s ""

function ldl:src/chat/footer
