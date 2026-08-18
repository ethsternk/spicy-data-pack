# reset advancements in case they broke
advancement revoke @a only spicy:apple_inventory_changed
advancement revoke @a only spicy:baked_potato_inventory_changed
advancement revoke @a only spicy:beetroot_soup_inventory_changed
advancement revoke @a only spicy:bread_inventory_changed
advancement revoke @a only spicy:cake_inventory_changed
advancement revoke @a only spicy:carrot_inventory_changed
advancement revoke @a only spicy:cooked_cod_inventory_changed
advancement revoke @a only spicy:cooked_salmon_inventory_changed
advancement revoke @a only spicy:cookie_inventory_changed
advancement revoke @a only spicy:dried_kelp_inventory_changed
advancement revoke @a only spicy:glow_berries_inventory_changed
advancement revoke @a only spicy:golden_carrot_inventory_changed
advancement revoke @a only spicy:honey_bottle_inventory_changed
advancement revoke @a only spicy:melon_slice_inventory_changed
advancement revoke @a only spicy:mushroom_stew_inventory_changed
advancement revoke @a only spicy:popped_chorus_fruit_inventory_changed
advancement revoke @a only spicy:pufferfish_inventory_changed
advancement revoke @a only spicy:pumpkin_pie_inventory_changed
advancement revoke @a only spicy:rabbit_stew_inventory_changed
advancement revoke @a only spicy:sweet_berries_inventory_changed

# detect cake eating
scoreboard objectives add spicy.ate_cake minecraft.custom:minecraft.eat_cake_slice

# we good fam
tellraw @a "spicy data pack loaded"