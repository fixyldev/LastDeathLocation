###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

function ldl:src/chat/header {Path: '[{text: "Last Death Location / ", click_event: {action: "run_command", command: "trigger -deathmenu set 1"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, {translate: "ldl.menu.1.1.title", fallback: "Location", click_event: {action: "run_command", command: "trigger -deathmenu set 17"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, underlined: true}]', Border: '{translate: "ldl.menu.1.1.border", fallback: "-----------------"}'}

execute unless data entity @s LastDeathLocation run return run tellraw @s ["\n\n  ", {translate: "ldl.menu.1.1.empty", fallback: "No death location", color: "red"}, "\n\n\n\n"]

function ldl:src/get_ldl
function ldl:src/chat/ldl with storage ldl:cache Cache
