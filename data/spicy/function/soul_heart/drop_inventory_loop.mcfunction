execute unless data storage spicy:soul_death inventory[0] run return 0
data modify storage spicy:soul_death item set from storage spicy:soul_death inventory[0]
data remove storage spicy:soul_death inventory[0]
function spicy:soul_heart/drop_item with storage spicy:soul_death
function spicy:soul_heart/drop_inventory_loop
