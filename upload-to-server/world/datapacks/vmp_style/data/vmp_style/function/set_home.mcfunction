kill @e[type=marker,tag=ks_home]
summon marker ~ ~ ~ {Tags:["ks_home"]}
tellraw @s [{"text":"[VMP] Shared home warp set.","color":"green"}]
