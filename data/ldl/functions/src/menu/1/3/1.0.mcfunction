###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/get_uuid

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, {"translate": "ldl.menu.1.3.title", "fallback": "Settings", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, {"text": " / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}}, {"translate": "ldl.menu.1.3.1.title", "fallback": "Chat", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 305"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "underlined": true}]', Border: '{"translate": "ldl.menu.1.3.1.border", "fallback": "------------"}'}

tellraw @s ""

data merge storage ldl:cache {Cache: {PathA: 2, PathB: 1}}
execute if function ldl:src/settings/is run tellraw @s ["  > ", {"translate": "ldl.menu.1.3.1.display", "fallback": "Automated display", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 18"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.menu.1.3.1.display.description", "fallback": "Determines whether the death position is automatically displayed after death"}}}, " <"]
execute unless function ldl:src/settings/is run tellraw @s ["  > ", {"translate": "ldl.menu.1.3.1.display", "fallback": "Automated display", "color": "dark_green", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 18"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.menu.1.3.1.display.description", "fallback": "Determines whether the death position is automatically displayed after death"}}}, " <"]

tellraw @s "\n\n\n\n"

function ldl:src/chat/footer
