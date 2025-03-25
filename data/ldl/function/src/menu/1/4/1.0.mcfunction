###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

function ldl:src/chat/header {Path: '[{text: "Last Death Location / ", click_event: {action: "run_command", command: "trigger -deathmenu set 1"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, {translate: "ldl.menu.1.4.title", fallback: "About", click_event: {action: "run_command", command: "trigger -deathmenu set 65"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, {text: " / ", click_event: {action: "run_command", command: "trigger -deathmenu set 65"}}, {translate: "ldl.menu.1.4.1.title", fallback: "Version", click_event: {action: "run_command", command: "trigger -deathmenu set 321"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, underlined: true}]', Border: '{translate: "ldl.menu.1.4.1.border", fallback: "-----------"}'}

tellraw @s ""

tellraw @s ["  ", {translate: "ldl.menu.1.4.1.version", fallback: "Version:  ", color: "gold"}, {text: "2.0.2", color: "yellow"}]
tellraw @s ["  ", {translate: "ldl.menu.1.4.1.date", fallback: "Date:      ", color: "gold"}, {text: "2024-12-03", color: "yellow"}]

tellraw @s ""

tellraw @s {text: "  All Rights Reserved", color: "gray"}
tellraw @s {text: "  Copyright (c) 2025 fixyldev", color: "gray"}

tellraw @s ""

function ldl:src/chat/footer
