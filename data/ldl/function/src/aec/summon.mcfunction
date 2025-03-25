###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

$execute in $(Dimension) positioned $(Pos0) $(Pos1) $(Pos2) run summon minecraft:area_effect_cloud ~ ~1.45 ~ {Tags: ["ldl.aec"], Particle: {type: "minecraft:block", block_state: "minecraft:air"}, Radius: 0.0f, Duration: 6000, Owner: [I; $(UUID0), $(UUID1), $(UUID2), $(UUID3)], CustomNameVisible: true, CustomName: {translate: "deathScreen.title"}}
