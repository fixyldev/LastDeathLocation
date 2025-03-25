###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

function ldl:src/get_uuid

function ldl:src/chat/header {Path: '[{text: "Last Death Location / ", click_event: {action: "run_command", command: "trigger -deathmenu set 1"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, {translate: "ldl.menu.1.3.title", fallback: "Settings", click_event: {action: "run_command", command: "trigger -deathmenu set 49"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, {text: " / ", click_event: {action: "run_command", command: "trigger -deathmenu set 49"}}, {translate: "ldl.menu.1.3.3.title", fallback: "System", click_event: {action: "run_command", command: "trigger -deathmenu set 817"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, underlined: true}]', Border: '{translate: "ldl.menu.1.3.3.border", fallback: "----------"}'}

tellraw @s ""

data merge storage ldl:cache {Cache: {PathA: 4, PathB: 1}}
execute if function ldl:src/settings/is run tellraw @s ["  > ", {translate: "ldl.menu.1.3.3.history", fallback: "Log history", color: "yellow", click_event: {action: "run_command", command: "trigger -deathsettings set 20"}, hover_event: {action: "show_text", value: {translate: "ldl.menu.1.3.3.history.description", fallback: "Indicates whether deaths are logged as a history"}}}, " <"]
execute unless function ldl:src/settings/is run tellraw @s ["  > ", {translate: "ldl.menu.1.3.3.history", fallback: "Log history", color: "dark_green", underlined: true, click_event: {action: "run_command", command: "trigger -deathsettings set 20"}, hover_event: {action: "show_text", value: {translate: "ldl.menu.1.3.3.history.description", fallback: "Indicates whether deaths are logged as a history"}}}, " <"]

tellraw @s ""

execute if function ldl:src/history/size run tellraw @s ["  > ", {translate: "ldl.menu.1.3.3.clear", fallback: "Clear history", color: "red", click_event: {action: "run_command", command: "trigger -deathsettings set 36"}, hover_event: {action: "show_text", value: {translate: "ldl.menu.1.3.3.clear.description", fallback: "Clears the entire death history"}}}, " <"]
execute unless function ldl:src/history/size run tellraw @s [{text: "  > ", color: "gray"}, {translate: "ldl.menu.1.3.3.clear", fallback: "Clear history", color: "gray", hover_event: {action: "show_text", value: {translate: "ldl.menu.1.3.3.clear.done", fallback: "History already cleared"}}}, {text: " <", color: "gray"}]

tellraw @s "\n\n"

function ldl:src/chat/footer
