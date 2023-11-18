####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

execute if score #doImmediateRespawn lastdeathlocation.gamerule matches 1 run gamerule doImmediateRespawn true

function lastdeathlocation:chat/update

scoreboard objectives remove -deathlocation
scoreboard objectives remove -deathsettings

scoreboard objectives remove lastdeathlocation
scoreboard objectives remove lastdeathlocation.settings
scoreboard objectives remove lastdeathlocation.death
scoreboard objectives remove lastdeathlocation.gamerule
scoreboard objectives remove lastdeathlocation.update
scoreboard objectives remove lastdeathlocation.marker_count
scoreboard objectives remove lastdeathlocation.marker_count.select

datapack disable "file/Last Death Location - 1.0.3.zip"
datapack disable "file/Last Death Location - 1.0.3"
datapack disable "file/Last+Death+Location+-+1.0.3.zip"
datapack disable "file/Last+Death+Location+-+1.0.3"
datapack disable "file/Last_Death_Location_-_1.0.3.zip"
datapack disable "file/Last_Death_Location_-_1.0.3"
