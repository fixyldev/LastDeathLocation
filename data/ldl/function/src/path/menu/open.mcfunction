###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

$execute if function ldl:src/path/menu/is_b if function ldl:src/path/menu/is_c run function ldl:src/menu/$(PathA)/$(PathB)/$(PathC).$(PathP)

$execute if function ldl:src/path/menu/is_b unless function ldl:src/path/menu/is_c run function ldl:src/menu/$(PathA)/$(PathB).$(PathP)

$execute unless function ldl:src/path/menu/is_b unless function ldl:src/path/menu/is_c run function ldl:src/menu/$(PathA).$(PathP)
