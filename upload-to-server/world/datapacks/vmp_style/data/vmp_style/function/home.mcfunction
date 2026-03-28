execute unless entity @e[type=marker,tag=ks_home,limit=1] run tellraw @s [{"text":"[VMP] Home not set.","color":"red"}]
execute unless entity @e[type=marker,tag=ks_home,limit=1] run return 0
execute at @e[type=marker,tag=ks_home,limit=1] run tp @s ~ ~ ~
tellraw @s [{"text":"[VMP] Teleported home.","color":"green"}]
