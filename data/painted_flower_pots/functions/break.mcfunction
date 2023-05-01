kill @e[type=item, nbt={ Item:{ id: "minecraft:flower_pot"}}, distance=0..2, sort=nearest, limit=1]

execute as @s[tag=green] at @s run summon item ~ ~0.5 ~ {Item: {id: "minecraft:item_frame", Count: 1b, tag:{ display: {Name:'{"text":"Green Flower Pot"}'}, CustomModelData:7458006, EntityTag:{ Silent:1b, Tags:["painted_flower_pot", "green"], Item:{ id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:7458006}}, Facing:1, Invulnerable:1b, Invisible:1b, Fixed:1b}}}}

kill @s