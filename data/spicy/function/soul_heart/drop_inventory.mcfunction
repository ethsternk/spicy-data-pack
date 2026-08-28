data modify storage spicy:soul_death inventory set from entity @s Inventory
data modify storage spicy:soul_death inventory append from entity @s equipment.head
data modify storage spicy:soul_death inventory append from entity @s equipment.chest
data modify storage spicy:soul_death inventory append from entity @s equipment.legs
data modify storage spicy:soul_death inventory append from entity @s equipment.feet
data modify storage spicy:soul_death inventory append from entity @s equipment.offhand
execute store result storage spicy:soul_death death.x int 1 run data get entity @s LastDeathLocation.pos[0]
execute store result storage spicy:soul_death death.y int 1 run data get entity @s LastDeathLocation.pos[1]
execute store result storage spicy:soul_death death.z int 1 run data get entity @s LastDeathLocation.pos[2]
data modify storage spicy:soul_death death.dimension set from entity @s LastDeathLocation.dimension
function spicy:soul_heart/drop_inventory_at with storage spicy:soul_death death
clear @s
