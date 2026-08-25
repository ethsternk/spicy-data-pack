# housekeeping
tag @s add spicy.soul_death_seen

# fancy sound
execute at @s if score @s spicy.soul_health matches 21.. run playsound minecraft:block.glass.break master @s ~ ~ ~ 1.0 0.55
execute at @s if score @s spicy.soul_health matches 21.. run playsound minecraft:block.respawn_anchor.deplete master @s ~ ~ ~ 1 0.8
execute at @s if score @s spicy.soul_health matches 21.. run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 1

# drop inventory if 10 hearts
execute if score @s spicy.soul_health matches ..20 if score #keep_inventory spicy.keep_inventory matches 1 run function spicy:soul_heart/drop_inventory

# reduce health if >10 hearts
execute if score @s spicy.soul_health matches 21.. run scoreboard players remove @s spicy.soul_health 2

# reset to 10 if <10 hearts (shouldn't happen but fix in advance)
execute if score @s spicy.soul_health matches ..19 run scoreboard players set @s spicy.soul_health 20

# apply score health to actual health
function spicy:soul_heart/apply_health
