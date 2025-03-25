###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

$tellraw @s ["---- ", {text: "<<<", click_event: {action: "run_command", command: "trigger -deathmenu set $(Left)"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, " ", {translate: "ldl.chat.page", with: ["$(Page)", "$(MaxPage)"], fallback: "Page $(Page) of $(MaxPage)"}, " >>> ", $(Border)]
