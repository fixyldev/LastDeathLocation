###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/get_uuid

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Settings / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "Environment", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 561"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "-----"}

tellraw @s ""

data merge storage ldl:cache {Cache: {PathA: 3, PathB: 1}}
execute if function ldl:src/settings/is run tellraw @s ["  > ", {"text": "Create cuboid", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 19"}, "hoverEvent": {"action": "show_text", "contents": "Whether a cuboid is being created at your death position after death"}}, " <"]
execute unless function ldl:src/settings/is run tellraw @s ["  > ", {"text": "Create cuboid", "color": "dark_green", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 19"}, "hoverEvent": {"action": "show_text", "contents": "Whether a cuboid is being created at your death position after death"}}, " <"]

tellraw @s "\n\n\n\n"

function ldl:src/chat/footer
