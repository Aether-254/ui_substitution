scoreboard players add red_banner uis_craft_match 1
scoreboard players add red_bed uis_craft_match 1
scoreboard players add red_carpet uis_craft_match 1
execute if score red_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"red_carpet",Count:3b}
