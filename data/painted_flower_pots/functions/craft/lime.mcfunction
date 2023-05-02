execute as @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] at @s run summon item_frame ~ ~ ~ {CustomModelData:7452106, Tags:["painted_flower_pot", "lime"], Item:{ id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:7452006}}, Facing:1, Invulnerable:1b, Invisible:1b, Fixed:1b}
execute if entity @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] run clear @s minecraft:lime_dye 1
execute as @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..5, sort=nearest, limit=1] run kill
