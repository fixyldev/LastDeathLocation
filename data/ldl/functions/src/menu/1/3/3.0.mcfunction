###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/get_uuid

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Settings / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "System", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 817"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "----------"}

tellraw @s ""

data merge storage ldl:cache {Cache: {PathA: 4, PathB: 1}}
execute if function ldl:src/settings/is run tellraw @s ["  > ", {"text": "Log history", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 20"}, "hoverEvent": {"action": "show_text", "contents": "Whether your deaths are logged as a history"}}, " <"]
execute unless function ldl:src/settings/is run tellraw @s ["  > ", {"text": "Log history", "color": "dark_green", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 20"}, "hoverEvent": {"action": "show_text", "contents": "Whether your deaths are logged as a history"}}, " <"]

tellraw @s ""

tellraw @s ["  > ", {"text": "Clear history", "color": "red", "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 36"}, "hoverEvent": {"action": "show_text", "contents": "Clears your entire death history"}}, " <"]

tellraw @s "\n\n"

function ldl:src/chat/footer
