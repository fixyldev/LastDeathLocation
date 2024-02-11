###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

scoreboard objectives remove -deathlocation
scoreboard objectives remove -deathhistory
scoreboard objectives remove -deathsettings

scoreboard objectives remove -deathmenu

scoreboard objectives remove ldl.death

scoreboard objectives remove ldl.calc

data remove storage ldl:cache Cache
data remove storage ldl:settings Settings
data remove storage ldl:history History

kill @e[tag=ldl.aec]
