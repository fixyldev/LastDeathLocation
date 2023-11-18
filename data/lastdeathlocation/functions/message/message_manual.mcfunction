####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

scoreboard players enable @a -deathlocation

execute as @a[scores={-deathlocation=..-1}] run scoreboard players set @s -deathlocation 1
execute as @r[scores={-deathlocation=1..}] run function lastdeathlocation:chat/message
