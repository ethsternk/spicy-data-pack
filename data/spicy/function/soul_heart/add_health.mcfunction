# add heart if under max
execute if score @s spicy.soul_health matches ..29 run scoreboard players add @s spicy.soul_health 2

# reset to max if over max (shouldn't happen but fix in advance)
execute if score @s spicy.soul_health matches 31.. run scoreboard players set @s spicy.soul_health 30

# apply score health to actual health
function spicy:soul_heart/apply_health

# fancy sound
playsound minecraft:block.respawn_anchor.charge master @s ~ ~ ~ 1 1
playsound minecraft:block.conduit.activate master @s ~ ~ ~ 1.0 0.85
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1 1

# fancy visual
particle minecraft:heart ~ ~1 ~ 0.3 0.5 0.3 0 8