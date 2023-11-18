####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute as @a unless score @s lastdeathlocation.update matches 1 run function lastdeathlocation:message/install

function lastdeathlocation:message/message_manual

execute as @a[scores={lastdeathlocation.death=1..}] run function lastdeathlocation:message/message_automated

function lastdeathlocation:message/settings

function lastdeathlocation:message/empty_lines

function lastdeathlocation:message/display_message

function lastdeathlocation:message/create_cuboid
