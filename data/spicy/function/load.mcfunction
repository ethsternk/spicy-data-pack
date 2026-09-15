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
advancement revoke @s only spicy:player_died
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
advancement revoke @a only spicy:soul_heart_nether_star_consumed
advancement revoke @a only spicy:soul_heart_recovery_compass_consumed
advancement revoke @a only spicy:soul_heart_enchanted_golden_apple_consumed
advancement revoke @a only spicy:soul_heart_dragon_head_consumed
advancement revoke @a only spicy:soul_heart_totem_of_undying_consumed
advancement revoke @a only spicy:soul_heart_heavy_core_consumed
advancement revoke @a only spicy:soul_heart_heart_of_the_sea_consumed
advancement revoke @a only spicy:soul_heart_inventory_changed
advancement revoke @a only spicy:sweet_berries_inventory_changed

# detect cake eating
scoreboard objectives add spicy.ate_cake minecraft.custom:minecraft.eat_cake_slice

# soul hearts
gamerule keep_inventory true
scoreboard objectives add spicy.soul_health dummy
scoreboard objectives add spicy.keep_inventory dummy

# we good fam
tellraw @a "spicy data pack loaded"