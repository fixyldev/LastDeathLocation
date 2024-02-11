###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

tellraw @s "\n"

$tellraw @s [{"text": "  XYZ:         ", "color": "gold"}, {"text": "$(Pos0) $(Pos1) $(Pos2)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}, "hoverEvent": {"action": "show_text", "contents": "Click to copy"}}]
$tellraw @s [{"text": "  Dimension:  ", "color": "gold"}, {"text": "$(Dimension)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}, "hoverEvent": {"action": "show_text", "contents": "Click to copy"}}]

tellraw @s "\n\n"
