###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

$tellraw @s ["---- <<< ", {translate: "ldl.chat.page", with: ["$(Page)", "$(MaxPage)"], fallback: "Page $(Page) of $(MaxPage)"}, " ", {text: ">>>", click_event: {action: "run_command", command: "trigger -deathmenu set $(Right)"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, " ", $(Border)]
