###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

$tellraw @s ["---- ", {"text": "<<<", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set $(Left)"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, " ", {"translate": "ldl.chat.page", "with": ["$(Page)", "$(MaxPage)"], "fallback": "Page $(Page) of $(MaxPage)"}, " ", {"text": ">>>", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set $(Right)"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, " ", $(Border)]
