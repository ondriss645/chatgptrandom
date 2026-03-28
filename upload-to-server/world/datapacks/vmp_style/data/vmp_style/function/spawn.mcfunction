execute unless entity @e[type=marker,tag=ks_spawn,limit=1] run tellraw @s [{"text":"[VMP] Spawn not set.","color":"red"}]
execute unless entity @e[type=marker,tag=ks_spawn,limit=1] run return 0
execute at @e[type=marker,tag=ks_spawn,limit=1] run tp @s ~ ~ ~
tellraw @s [{"text":"[VMP] Teleported to spawn.","color":"green"}]
