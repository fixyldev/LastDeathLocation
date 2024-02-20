###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, {"translate": "ldl.menu.1.4.title", "fallback": "About", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "underlined": true}]', Border: '{"translate": "ldl.menu.1.4.border", "fallback": "--------------------"}'}

tellraw @s ""

tellraw @s ["  > ", {"translate": "ldl.menu.1.4.version", "fallback": "Version", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 321"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "color": "dark_aqua"}, " <"]

tellraw @s ""

tellraw @s ["  > ", {"translate": "ldl.menu.1.4.source", "fallback": "Source", "clickEvent": {"action": "open_url", "value": "https://github.com/fixyldev/LastDeathLocation"}, "hoverEvent": {"action": "show_text", "contents": "https://github.com/fixyldev/LastDeathLocation"}, "color": "#5588ff"}, " <"]
tellraw @s ["  > ", {"translate": "ldl.menu.1.4.issues", "fallback": "Issues", "clickEvent": {"action": "open_url", "value": "https://github.com/fixyldev/LastDeathLocation/issues"}, "hoverEvent": {"action": "show_text", "contents": "https://github.com/fixyldev/LastDeathLocation/issues"}, "color": "#5588ff"}, " <"]
tellraw @s ["  > ", {"translate": "ldl.menu.1.4.wiki", "fallback": "Wiki", "clickEvent": {"action": "open_url", "value": "https://github.com/fixyldev/LastDeathLocation/wiki"}, "hoverEvent": {"action": "show_text", "contents": "https://github.com/fixyldev/LastDeathLocation/wiki"}, "color": "#5588ff"}, " <"]

tellraw @s ""

function ldl:src/chat/footer
