###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

function ldl:src/chat/header {Path: '{text: "Last Death Location", click_event: {action: "run_command", command: "trigger -deathmenu set 1"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, underlined: true}', Border: '{translate: "ldl.menu.1.border", fallback: "---------------------------"}'}

tellraw @s ""

tellraw @s ["  > ", {translate: "ldl.menu.1.location", fallback: "Location", click_event: {action: "run_command", command: "trigger -deathmenu set 17"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, color: "dark_aqua"}, " <"]
tellraw @s ["  > ", {translate: "ldl.menu.1.history", fallback: "History", click_event: {action: "run_command", command: "trigger -deathmenu set 33"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, color: "dark_aqua"}, " <"]

tellraw @s ""

tellraw @s ["  > ", {translate: "ldl.menu.1.settings", fallback: "Settings", click_event: {action: "run_command", command: "trigger -deathmenu set 49"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, color: "dark_aqua"}, " <"]
tellraw @s ["  > ", {translate: "ldl.menu.1.about", fallback: "About", click_event: {action: "run_command", command: "trigger -deathmenu set 65"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, color: "dark_aqua"}, " <"]

tellraw @s ""

function ldl:src/chat/footer
