###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "About", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 65"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "--------------------"}

tellraw @s ""

tellraw @s ["  > ", {"text": "Version", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 321"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "color": "dark_aqua"}, " <"]

tellraw @s ""

tellraw @s ["  > ", {"text": "Source", "clickEvent": {"action": "open_url", "value": "https://github.com/fixyldev/LastDeathLocation"}, "hoverEvent": {"action": "show_text", "contents": "https://github.com/fixyldev/LastDeathLocation"}, "color": "#5588ff"}, " <"]
tellraw @s ["  > ", {"text": "Issues", "clickEvent": {"action": "open_url", "value": "https://github.com/fixyldev/LastDeathLocation/issues"}, "hoverEvent": {"action": "show_text", "contents": "https://github.com/fixyldev/LastDeathLocation/issues"}, "color": "#5588ff"}, " <"]
tellraw @s ["  > ", {"text": "Changelog", "clickEvent": {"action": "open_url", "value": "https://modrinth.com/datapack/last-death-location/changelog"}, "hoverEvent": {"action": "show_text", "contents": "https://modrinth.com/datapack/last-death-location/changelog"}, "color": "#5588ff"}, " <"]

tellraw @s ""

function ldl:src/chat/footer
