kill @e[type=marker,tag=ks_spawn]
summon marker ~ ~ ~ {Tags:["ks_spawn"]}
tellraw @s [{"text":"[KingsSMP] Spawn point saved.","color":"green"}]
