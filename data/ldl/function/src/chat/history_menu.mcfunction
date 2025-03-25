###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}}, {"translate": "ldl.menu.1.2.title", "fallback": "History", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 33"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "ldl.chat.navigate", "fallback": "Click to navigate"}}, "underlined": true}]', Border: '{"translate": "ldl.menu.1.2.border", "fallback": "------------------"}'}

$execute unless data storage ldl:history History."$(UUID0), $(UUID1), $(UUID2), $(UUID3)"[$(PathP)] run return run tellraw @s ["\n\n  ", {"translate": "ldl.menu.1.2.empty", "fallback": "Empty slot", "color": "red"}, "\n\n\n\n"]

function ldl:src/get_ldl_from_history with storage ldl:cache Cache
function ldl:src/chat/history with storage ldl:cache Cache
