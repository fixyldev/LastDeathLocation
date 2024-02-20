###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/chat/header {Path: '{"text": "Last Death Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "underlined": true}', Border: '{"translate": "ldl.menu.1.border", "fallback": "---------------------------"}'}

tellraw @s ""

tellraw @s ["  > ", {"translate": "ldl.menu.1.location", "fallback": "Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 17"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "color": "dark_aqua"}, " <"]
tellraw @s ["  > ", {"translate": "ldl.menu.1.history", "fallback": "History", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 33"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "color": "dark_aqua"}, " <"]

tellraw @s ""

tellraw @s ["  > ", {"translate": "ldl.menu.1.settings", "fallback": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "color": "dark_aqua"}, " <"]
tellraw @s ["  > ", {"translate": "ldl.menu.1.about", "fallback": "About", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "color": "dark_aqua"}, " <"]

tellraw @s ""

function ldl:src/chat/footer
