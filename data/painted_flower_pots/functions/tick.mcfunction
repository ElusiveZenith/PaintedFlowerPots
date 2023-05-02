execute as @e[type=minecraft:item_frame, tag=painted_flower_pot, tag=!placed] at @s run function painted_flower_pots:place
execute as @e[type=minecraft:item_frame, tag=painted_flower_pot, tag=placed] at @s if block ~ ~ ~ minecraft:air run function painted_flower_pots:break
execute as @p[scores={painted_flower_pots_broken=1..}] at @s run function painted_flower_pots:craft