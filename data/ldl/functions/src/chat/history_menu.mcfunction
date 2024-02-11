###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location / ", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}}, {"text": "History", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 33"}, "hoverEvent": {"action": "show_text", "contents": "Click to navigate"}, "underlined": true}]', Border: "------------------"}

$execute unless data storage ldl:history History."$(UUID0), $(UUID1), $(UUID2), $(UUID3)"[$(PathP)] run return run tellraw @s ["\n\n", {"text": "  Empty slot", "color": "red"}, "\n\n\n\n"]

function ldl:src/get_ldl_from_history with storage ldl:cache Cache
function ldl:src/chat/history with storage ldl:cache Cache
