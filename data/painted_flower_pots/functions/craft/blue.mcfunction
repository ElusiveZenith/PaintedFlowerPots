execute as @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] at @s run summon item_frame ~ ~ ~ {CustomModelData:7452112, Tags:["painted_flower_pot", "blue"], Item:{ id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:7452012}}, Facing:1, Invulnerable:1b, Invisible:1b, Fixed:1b}
execute if entity @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] run clear @s minecraft:blue_dye 1
execute as @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] run kill
