# housekeeping
execute unless entity @s[tag=spicy.soul_health_initialized] run function spicy:soul_heart/initialize

# reset to max if over max (shouldn't happen but fix in advance)
execute if score @s spicy.soul_health matches 31.. run scoreboard players set @s spicy.soul_health 30

# return the consumed item if at max
$execute if score @s spicy.soul_health matches 30 run summon minecraft:item ~ ~0.3 ~ {Item:{id:"$(item)"},PickupDelay:10s}
execute if score @s spicy.soul_health matches 30 run tellraw @s {"text":"You are at maximum soul health! The soul heart returns to you.","color":"#538481"}

# add health if under max
execute if score @s spicy.soul_health matches ..29 run function spicy:soul_heart/add_health