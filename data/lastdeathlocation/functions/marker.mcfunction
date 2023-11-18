####################################
# All Rights Reserved
# Copyright (c) 2022-2023 fixyldev
####################################

function lastdeathlocation:marker/limit

execute as @a[scores={lastdeathlocation.death=1..,lastdeathlocation.create_cuboid=1},gamemode=!spectator] at @s run summon minecraft:area_effect_cloud ~ ~1.45 ~ {CustomNameVisible:1b,Duration:6000,Tags:["lastdeathlocation"],CustomName:'{"translate":"deathScreen.title","italic":true}'}
execute as @a[scores={lastdeathlocation.death=1..,lastdeathlocation.create_cuboid=1},gamemode=!spectator] at @s unless score @e[tag=lastdeathlocation,distance=..5,sort=nearest,limit=1] lastdeathlocation.marker matches 0.. run scoreboard players operation @e[tag=lastdeathlocation,distance=..5,sort=nearest,limit=1] lastdeathlocation.marker = @s lastdeathlocation.registered

function lastdeathlocation:marker/particle

execute as @e[tag=lastdeathlocation] at @s positioned ~ ~-1.45 ~ if entity @r[distance=..5,gamemode=!spectator] unless entity @r[distance=..5,nbt={Health:0f}] if score @r[distance=..5,gamemode=!spectator] lastdeathlocation.registered = @s lastdeathlocation.marker run particle minecraft:totem_of_undying ~ ~1.8 ~ 0.075 0 0.075 0.1 25
execute as @e[tag=lastdeathlocation] at @s positioned ~ ~-1.45 ~ if entity @r[distance=..5,gamemode=!spectator] unless entity @r[distance=..5,nbt={Health:0f}] if score @r[distance=..5,gamemode=!spectator] lastdeathlocation.registered = @s lastdeathlocation.marker run playsound minecraft:entity.experience_orb.pickup player @a[distance=..20] ~ ~ ~ 1 1 1
execute as @e[tag=lastdeathlocation] at @s positioned ~ ~-1.45 ~ if entity @r[distance=..5,gamemode=!spectator] unless entity @r[distance=..5,nbt={Health:0f}] if score @r[distance=..5,gamemode=!spectator] lastdeathlocation.registered = @s lastdeathlocation.marker run kill @s
