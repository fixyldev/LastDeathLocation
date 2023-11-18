####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute if score @s lastdeathlocation.display_message matches 1 run function lastdeathlocation:chat/message

scoreboard players reset @s lastdeathlocation.death
