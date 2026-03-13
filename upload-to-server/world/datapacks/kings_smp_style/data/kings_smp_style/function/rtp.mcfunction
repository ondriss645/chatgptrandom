execute if score @s ks_rtp_cd matches 1.. run tellraw @s [{"text":"[KingsSMP] RTP on cooldown.","color":"red"}]
execute if score @s ks_rtp_cd matches 1.. run return 0
spreadplayers 0 0 64 1500 false @s
scoreboard players set @s ks_rtp_cd 120
tellraw @s [{"text":"[KingsSMP] Random teleported. Cooldown 120s.","color":"green"}]
