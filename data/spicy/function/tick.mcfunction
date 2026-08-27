# cake eat
function spicy:cake/check_eat

# soul hearts
execute store result score #keep_inventory spicy.keep_inventory run gamerule minecraft:keep_inventory
execute as @a[tag=!spicy.soul_initialized] run function spicy:soul_heart/initialize_for_player