###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}, {"text": "History", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 33"}}]', Border: "------------------"}

tellraw @s ""

$execute unless data storage ldl:history History."$(UUID0), $(UUID1), $(UUID2), $(UUID3)"[$(PathP)] run return run tellraw @s [{"text": "  Empty slot", "color": "red"}, "\n\n\n\n\n"]

$tellraw @s [{"text": "  XYZ:         ", "color": "gold"}, {"text": "$(Pos0) $(Pos1) $(Pos2)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}}]
$tellraw @s [{"text": "  Dimension:  ", "color": "gold"}, {"text": "$(Dimension)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}}]

tellraw @s ""

$tellraw @s [{"text": "  Day:         ", "color": "gold"}, {"text": "$(Day)", "color": "yellow"}]

tellraw @s "\n"
