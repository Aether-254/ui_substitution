scoreboard players add spruce_button uis_craft_match 1
execute if score spruce_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"spruce_button",Count:1b}