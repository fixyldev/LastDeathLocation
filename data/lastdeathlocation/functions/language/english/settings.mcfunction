####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

tellraw @s ["\n",{"text":"Settings","color":"red"},"\n"]
tellraw @s [{"text":"   Language:","color":"gold"}]

function lastdeathlocation:settings/language

tellraw @s ["\n",{"text":"   Chat:","color":"gold"}]

function lastdeathlocation:settings/display_message
function lastdeathlocation:settings/empty_lines

tellraw @s ["\n",{"text":"   Environment:","color":"gold"}]

function lastdeathlocation:settings/create_cuboid
