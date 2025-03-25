###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

function ldl:src/get_uuid

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, {"translate": "ldl.menu.1.3.title", "fallback": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "underlined": true}]', Border: '{"translate": "ldl.menu.1.3.border", "fallback": "------------------"}'}

tellraw @s ""

tellraw @s ["  > ", {"translate": "ldl.menu.1.3.chat", "fallback": "Chat", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 305"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "color": "dark_aqua"}, " <"]
tellraw @s ["  > ", {"translate": "ldl.menu.1.3.environment", "fallback": "Environment", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 561"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "color": "dark_aqua"}, " <"]
tellraw @s ["  > ", {"translate": "ldl.menu.1.3.system", "fallback": "System", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 817"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "color": "dark_aqua"}, " <"]

tellraw @s ""

execute if function ldl:src/settings/modified run tellraw @s ["  > ", {"translate": "ldl.menu.1.3.reset", "fallback": "Reset settings", "color": "red", "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 17"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.menu.1.3.reset.description", "fallback": "Resets all your settings to the default values"}}}, " <"]
execute unless function ldl:src/settings/modified run tellraw @s [{"text": "  > ", "color": "gray"}, {"translate": "ldl.menu.1.3.reset", "fallback": "Reset settings", "color": "gray", "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.menu.1.3.reset.done", "fallback": "Settings already reset"}}}, {"text": " <", "color": "gray"}]

tellraw @s ""

function ldl:src/chat/footer
