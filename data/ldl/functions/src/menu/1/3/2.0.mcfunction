###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/get_uuid

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}, {"text": "Settings / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 49"}}, {"text": "Environment", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 561"}}]', Border: "-----"}

tellraw @s ""

data merge storage ldl:cache {Cache: {PathA: 3, PathB: 1}}
execute if function ldl:src/settings/is run tellraw @s [{"text": "  > ", "color": "yellow"}, {"text": "Create cuboid", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 19"}}, {"text": " <", "color": "yellow"}]
execute unless function ldl:src/settings/is run tellraw @s [{"text": "  > ", "color": "dark_green"}, {"text": "Create cuboid", "color": "dark_green", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger -deathsettings set 19"}}, {"text": " <", "color": "dark_green"}]

tellraw @s "\n\n\n\n"

function ldl:src/chat/footer
