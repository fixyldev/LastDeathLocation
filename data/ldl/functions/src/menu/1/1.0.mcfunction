###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

function ldl:src/chat/header {Path: '[{"text": "Last Death Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 1"}}, " / ", {"text": "Location", "clickEvent": {"action": "run_command", "value": "/trigger -deathmenu set 17"}}]', Border: "------------"}

function ldl:src/get_ldl
function ldl:src/chat/ldl with storage ldl:cache Cache

tellraw @s ""

function ldl:src/chat/footer
