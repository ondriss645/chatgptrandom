# Kings SMP Style datapack bootstrap
scoreboard objectives add ks_menu trigger
scoreboard objectives add ks_once dummy
scoreboard objectives add ks_rtp_cd dummy
scoreboard objectives add ks_tick dummy

# Usage text once after /reload
tellraw @a [{"text":"[KingsSMP] ","color":"gold"},{"text":"Loaded. Use /trigger ks_menu set 1 for help.","color":"yellow"}]
