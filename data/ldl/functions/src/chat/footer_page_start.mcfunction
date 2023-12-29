###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

$tellraw @s ["---- <<< Page $(Page) of $(MaxPage) ", {"text": ">>>", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set $(Right)"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, " $(Border)"]
