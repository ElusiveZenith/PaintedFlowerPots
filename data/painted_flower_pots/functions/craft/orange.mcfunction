execute as @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] at @s run summon item_frame ~ ~ ~ {CustomModelData:7452102, Tags:["painted_flower_pot", "orange"], Item:{ id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:7452002}}, Facing:1, Invulnerable:1b, Invisible:1b, Fixed:1b}
execute if entity @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] run clear @s minecraft:orange_dye 1
execute as @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] run kill
