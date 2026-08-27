# housekeeping
tag @s add spicy.soul_death_seen

# drop inventory if at/under min
execute if score @s spicy.soul_health matches ..20 if score #keep_inventory spicy.keep_inventory matches 1 run function spicy:soul_heart/drop_inventory

# play sound and remove heart if over min
execute at @s if score @s spicy.soul_health matches 21.. run playsound minecraft:block.glass.break master @s ~ ~ ~ 1.0 0.55
execute at @s if score @s spicy.soul_health matches 21.. run playsound minecraft:block.respawn_anchor.deplete master @s ~ ~ ~ 1 0.8
execute at @s if score @s spicy.soul_health matches 21.. run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 1
execute if score @s spicy.soul_health matches 21.. run scoreboard players remove @s spicy.soul_health 2

# reset to min if under min (shouldn't happen but fix in advance)
execute if score @s spicy.soul_health matches ..19 run scoreboard players set @s spicy.soul_health 20

# apply score health to actual health
function spicy:soul_heart/apply_health