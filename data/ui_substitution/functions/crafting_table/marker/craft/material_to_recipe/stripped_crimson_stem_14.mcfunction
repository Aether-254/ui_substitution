scoreboard players add crimson_hanging_sign uis_craft_match 1
scoreboard players add stripped_crimson_hyphae uis_craft_match 1
execute if score stripped_crimson_hyphae uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"stripped_crimson_hyphae",Count:3b}
