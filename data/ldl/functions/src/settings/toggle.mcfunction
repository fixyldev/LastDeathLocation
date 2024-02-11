###############################
# All Rights Reserved
# Copyright (c) 2024 fixyldev
###############################

function ldl:src/get_uuid

execute if function ldl:src/settings/is run return run function ldl:src/settings/disable with storage ldl:cache Cache
execute unless function ldl:src/settings/is run return run function ldl:src/settings/enable with storage ldl:cache Cache
