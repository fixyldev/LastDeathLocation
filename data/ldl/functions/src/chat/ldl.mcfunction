###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}, {"text": "Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 17"}}]', Border: "-----------------"}

tellraw @s ""

$tellraw @s [{"text": "  XYZ:         ", "color": "gold"}, {"text": "$(Pos0) $(Pos1) $(Pos2)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}}]
$tellraw @s [{"text": "  Dimension:  ", "color": "gold"}, {"text": "$(Dimension)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}}]

tellraw @s "\n\n\n"
