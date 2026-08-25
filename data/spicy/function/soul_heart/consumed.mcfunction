scoreboard players add @s spicy.soul_health 2
execute if score @s spicy.soul_health matches 42.. run scoreboard players set @s spicy.soul_health 40
function spicy:soul_heart/apply_health
playsound minecraft:block.respawn_anchor.charge master @s ~ ~ ~ 1 1
playsound minecraft:block.conduit.activate master @s ~ ~ ~ 1.0 0.85
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1 1
particle minecraft:heart ~ ~1 ~ 0.3 0.5 0.3 0 8
advancement revoke @s only spicy:soul_heart_consumed
