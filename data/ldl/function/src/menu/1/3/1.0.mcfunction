###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

function ldl:src/get_uuid

function ldl:src/chat/header {Path: '[{text: "Last Death Location / ", click_event: {action: "run_command", command: "trigger -deathmenu set 1"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, {translate: "ldl.menu.1.3.title", fallback: "Settings", click_event: {action: "run_command", command: "trigger -deathmenu set 49"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, {text: " / ", click_event: {action: "run_command", command: "trigger -deathmenu set 49"}}, {translate: "ldl.menu.1.3.1.title", fallback: "Chat", click_event: {action: "run_command", command: "trigger -deathmenu set 305"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, underlined: true}]', Border: '{translate: "ldl.menu.1.3.1.border", fallback: "------------"}'}

tellraw @s ""

data merge storage ldl:cache {Cache: {PathA: 2, PathB: 1}}
execute if function ldl:src/settings/is run tellraw @s ["  > ", {translate: "ldl.menu.1.3.1.display", fallback: "Automated display", color: "yellow", click_event: {action: "run_command", command: "trigger -deathsettings set 18"}, hover_event: {action: "show_text", value: {translate: "ldl.menu.1.3.1.display.description", fallback: "Determines whether the death position is automatically displayed after death"}}}, " <"]
execute unless function ldl:src/settings/is run tellraw @s ["  > ", {translate: "ldl.menu.1.3.1.display", fallback: "Automated display", color: "dark_green", underlined: true, click_event: {action: "run_command", command: "trigger -deathsettings set 18"}, hover_event: {action: "show_text", value: {translate: "ldl.menu.1.3.1.display.description", fallback: "Determines whether the death position is automatically displayed after death"}}}, " <"]

tellraw @s "\n\n\n\n"

function ldl:src/chat/footer
