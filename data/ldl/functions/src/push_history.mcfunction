###############################
# All Rights Reserved
# Copyright (c) 2023 fixyldev
###############################

$data remove storage ldl:history History."$(UUID0), $(UUID1), $(UUID2), $(UUID3)"[15]

$data modify storage ldl:history History."$(UUID0), $(UUID1), $(UUID2), $(UUID3)" prepend value {Pos0: $(Pos0), Pos1: $(Pos1), Pos2: $(Pos2), Dimension: "$(Dimension)"}
$execute store result storage ldl:history History."$(UUID0), $(UUID1), $(UUID2), $(UUID3)"[0].Day int 1 run time query day
