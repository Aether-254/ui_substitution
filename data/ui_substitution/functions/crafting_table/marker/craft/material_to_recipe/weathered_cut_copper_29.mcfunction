scoreboard players add weathered_cut_copper_stairs uis_craft_match 1
scoreboard players add weathered_cut_copper_stairs_ uis_craft_match 1
execute if score weathered_cut_copper_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"weathered_cut_copper_stairs",Count:4b}
execute if score weathered_cut_copper_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"weathered_cut_copper_stairs",Count:4b}
