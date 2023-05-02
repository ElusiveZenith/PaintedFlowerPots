execute as @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] at @s run summon item_frame ~ ~ ~ {CustomModelData:7452115, Tags:["painted_flower_pot", "red"], Item:{ id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:7452015}}, Facing:1, Invulnerable:1b, Invisible:1b, Fixed:1b}
execute if entity @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] run clear @s minecraft:red_dye 1
execute as @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] run kill
