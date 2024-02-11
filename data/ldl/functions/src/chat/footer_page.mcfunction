###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

$tellraw @s ["---- ", {"text": "<<<", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set $(Left)"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, " Page $(Page) of $(MaxPage) ", {"text": ">>>", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set $(Right)"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, " $(Border)"]
