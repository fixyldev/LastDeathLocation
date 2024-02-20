###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

tellraw @s "\n"

$tellraw @s ["  ", {"translate": "ldl.menu.1.1.position", "fallback": "XYZ:         ", "color": "gold"}, {"text": "$(Pos0) $(Pos1) $(Pos2)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.copy", "fallback": "Click to copy"}}}]
$tellraw @s ["  ", {"translate": "ldl.menu.1.1.dimension", "fallback": "Dimension:  ", "color": "gold"}, {"text": "$(Dimension)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.copy", "fallback": "Click to copy"}}}]

tellraw @s "\n\n"
