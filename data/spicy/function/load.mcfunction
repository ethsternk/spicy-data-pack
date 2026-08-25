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
advancement revoke @a only spicy:glistering_melon_slice_inventory_changed
advancement revoke @a only spicy:melon_inventory_changed
advancement revoke @a only spicy:melon_slice_inventory_changed
advancement revoke @a only spicy:mushroom_stew_inventory_changed
advancement revoke @a only spicy:popped_chorus_fruit_inventory_changed
advancement revoke @a only spicy:pufferfish_inventory_changed
advancement revoke @a only spicy:pumpkin_pie_inventory_changed
advancement revoke @a only spicy:rabbit_stew_inventory_changed
advancement revoke @a only spicy:soul_heart_consumed
advancement revoke @a only spicy:soul_heart_inventory_changed
advancement revoke @a only spicy:sweet_berries_inventory_changed

# detect cake eating
scoreboard objectives add spicy.ate_cake minecraft.custom:minecraft.eat_cake_slice

# soul hearts
gamerule keep_inventory true
scoreboard objectives add spicy.soul_health dummy
scoreboard objectives add spicy.time_since_death minecraft.custom:minecraft.time_since_death
scoreboard objectives add spicy.keep_inventory dummy

# we good fam
tellraw @a "spicy data pack loaded"