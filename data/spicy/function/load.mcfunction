# reset advancements in case they broke
advancement revoke @a only spicy:apple_inventory_changed
advancement revoke @a only spicy:baked_potato_inventory_changed
advancement revoke @a only spicy:beetroot_soup_inventory_changed
advancement revoke @a only spicy:bread_inventory_changed

# detect cake eating
scoreboard objectives add spicy.ate_cake minecraft.custom:minecraft.eat_cake_slice

# we good fam
tellraw @a "spicy data pack loaded"