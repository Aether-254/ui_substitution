scoreboard players add mud_brick_slab uis_craft_match 1
execute if score mud_brick_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"mud_brick_slab",Count:6b}
scoreboard players add mud_brick_stairs_ uis_craft_match 1
scoreboard players add mud_brick_wall uis_craft_match 1