scoreboard players add lapis_block uis_craft_match 1
execute if score lapis_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"lapis_block",Count:1b}
