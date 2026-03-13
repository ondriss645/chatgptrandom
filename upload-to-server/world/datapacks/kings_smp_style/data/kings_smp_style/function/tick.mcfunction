# Decrease RTP cooldown every second
scoreboard players add #clock ks_tick 1
execute if score #clock ks_tick matches 20.. run function kings_smp_style:tick_second

# Menu trigger
execute as @a[scores={ks_menu=1..}] run function kings_smp_style:menu

# One-time join starter message
execute as @a[scores={ks_once=0}] run function kings_smp_style:first_join
