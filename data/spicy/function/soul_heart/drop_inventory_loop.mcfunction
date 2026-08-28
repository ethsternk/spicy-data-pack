data modify storage spicy:soul_death current.item set from storage spicy:soul_death inventory[0]
data remove storage spicy:soul_death current.item.Slot
data remove storage spicy:soul_death inventory[0]
function spicy:soul_heart/drop_item with storage spicy:soul_death current
execute if data storage spicy:soul_death inventory[0] run function spicy:soul_heart/drop_inventory_loop