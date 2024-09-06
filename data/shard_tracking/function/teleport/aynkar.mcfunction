effect give @s minecraft:slow_falling 5 0 true
effect give @s minecraft:glowing 5 0 true
effect give @s minecraft:nausea 8 0 true

execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute in shardcraft:aynkar run tp @s 0 2 0
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~
