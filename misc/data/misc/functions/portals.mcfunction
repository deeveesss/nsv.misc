execute at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace obsidian
give @s obsidian 1
title @s reset
title @s times 0 100 250
title @s actionbar "A mysterious force prevents you from placing this here..."
title @s title ""
advancement revoke @s only misc:portals
