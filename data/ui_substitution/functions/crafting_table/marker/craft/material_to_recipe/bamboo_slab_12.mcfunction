scoreboard players add bamboo_mosaic uis_craft_match 1
execute if score bamboo_mosaic uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"bamboo_mosaic",Count:1b}
