# cake eat
function spicy:cake/check_eat

# soul hearts
execute store result score #keep_inventory spicy.keep_inventory run gamerule minecraft:keep_inventory
execute as @a[tag=!spicy.soul_initialized] run function spicy:soul_heart/initialize_for_player
execute as @a[scores={spicy.time_since_death=0},tag=spicy.soul_initialized,tag=!spicy.soul_death_seen] run function spicy:soul_heart/death
execute as @a[scores={spicy.time_since_death=1..}] run tag @s remove spicy.soul_death_seen