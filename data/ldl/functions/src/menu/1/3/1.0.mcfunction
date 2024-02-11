###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/get_uuid

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Settings / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Chat", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 305"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "------------"}

tellraw @s ""

data merge storage ldl:cache {Cache: {PathA: 2, PathB: 1}}
execute if function ldl:src/settings/is run tellraw @s ["  > ", {"text": "Automated display", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 18"}, "hoverEvent": {"action": "show_text", "contents": "Whether your death position is automatically being displayed after death"}}, " <"]
execute unless function ldl:src/settings/is run tellraw @s ["  > ", {"text": "Automated display", "color": "dark_green", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 18"}, "hoverEvent": {"action": "show_text", "contents": "Whether your death position is automatically being displayed after death"}}, " <"]

tellraw @s "\n\n\n\n"

function ldl:src/chat/footer
