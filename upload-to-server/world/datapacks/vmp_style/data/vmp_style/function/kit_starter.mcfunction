execute if score @s ks_once matches 2.. run tellraw @s [{"text":"[VMP] Kit already claimed.","color":"red"}]
execute if score @s ks_once matches 2.. run return 0
give @s iron_sword[enchantments={levels:{sharpness:1}}] 1
give @s iron_pickaxe 1
give @s cooked_beef 32
give @s oak_log 32
give @s torch 32
scoreboard players set @s ks_once 2
tellraw @s [{"text":"[VMP] Starter kit claimed.","color":"green"}]
