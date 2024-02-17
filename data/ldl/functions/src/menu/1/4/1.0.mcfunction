###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, {"translate": "ldl.menu.1.4.title", "fallback": "About", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, {"text": " / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}}, {"translate": "ldl.menu.1.4.1.title", "fallback": "Version", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 321"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "underlined": true}]', Border: '{"translate": "ldl.menu.1.4.1.border", "fallback": "-----------"}'}

tellraw @s ""

tellraw @s ["  ", {"translate": "ldl.menu.1.4.1.version", "fallback": "Version:  ", "color": "gold"}, {"text": "2.0", "color": "yellow"}]
tellraw @s ["  ", {"translate": "ldl.menu.1.4.1.date", "fallback": "Date:      ", "color": "gold"}, {"text": "2024-02-17", "color": "yellow"}]

tellraw @s ""

tellraw @s {"text": "  All Rights Reserved", "color": "gray"}
tellraw @s {"text": "  Copyright (c) 2024 fixyldev", "color": "gray"}

tellraw @s ""

function ldl:src/chat/footer
