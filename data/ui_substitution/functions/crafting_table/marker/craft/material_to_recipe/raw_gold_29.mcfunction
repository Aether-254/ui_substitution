scoreboard players add raw_gold_block uis_craft_match 1
execute if score raw_gold_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"raw_gold_block",Count:1b}