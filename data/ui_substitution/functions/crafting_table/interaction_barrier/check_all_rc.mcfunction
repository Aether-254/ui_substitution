


#撤销 检测玩家右键特定交互实体 的进度
advancement revoke @a only ui_substitution:crafting_table/rightclick_interaction_barrier

#遍历每个 槽位交互实体 ，检测是否被右键
execute as @e[tag=uis_crafting_table,tag=interaction_barrier] at @s run function ui_substitution:crafting_table/interaction_barrier/check_if_rc