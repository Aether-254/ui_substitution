scoreboard players add birch_button uis_craft_match 1
execute if score birch_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"birch_button",Count:1b}
