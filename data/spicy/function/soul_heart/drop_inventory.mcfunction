data modify storage spicy:soul_death inventory set from entity @s Inventory
execute store result storage spicy:soul_death death.x int 1 run data get entity @s LastDeathLocation.pos[0]
execute store result storage spicy:soul_death death.y int 1 run data get entity @s LastDeathLocation.pos[1]
execute store result storage spicy:soul_death death.z int 1 run data get entity @s LastDeathLocation.pos[2]
data modify storage spicy:soul_death death.dimension set from entity @s LastDeathLocation.dimension
function spicy:soul_heart/drop_inventory_at with storage spicy:soul_death death
clear @s
