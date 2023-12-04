###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

$tellraw @s ["\n", {"text": "Your last death location is:", "color": "red"}, "\n", "\n", {"text": "   XYZ:          ", "color": "gold"}, {"text": "$(Pos0) $(Pos1) $(Pos2)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}}, "\n", {"text": "   Dimension:   ", "color": "gold"}, {"text": "$(Dimension)", "color": "yellow", "clickEvent": {"action": "suggest_command", "value": "/execute in $(Dimension) run tp @s $(Pos0) $(Pos1) $(Pos2)"}}, "\n"]
