####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

scoreboard objectives remove lastdeathlocation
scoreboard objectives remove lastdeathlocation.settings

scoreboard objectives add -deathlocation trigger
scoreboard objectives add -deathsettings trigger

scoreboard objectives add lastdeathlocation.death deathCount
scoreboard objectives add lastdeathlocation.gamerule dummy
scoreboard objectives add lastdeathlocation.language dummy
scoreboard objectives add lastdeathlocation.empty_lines dummy
scoreboard objectives add lastdeathlocation.display_message dummy
scoreboard objectives add lastdeathlocation.create_cuboid dummy
scoreboard objectives add lastdeathlocation.registered dummy
scoreboard objectives add lastdeathlocation.update dummy
scoreboard objectives add lastdeathlocation.marker dummy
scoreboard objectives add lastdeathlocation.marker_count dummy
scoreboard objectives add lastdeathlocation.marker_count.select dummy

execute unless score #count lastdeathlocation.registered matches 0.. run scoreboard players set #count lastdeathlocation.registered 0
