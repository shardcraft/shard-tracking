effect give @s minecraft:slow_falling 5 0 true
effect give @s minecraft:glowing 5 0 true
effect give @s minecraft:glowing 5 0 true
effect give @s minecraft:nausea 20 0 true

execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
tp @s -5121.5 78 -7422.0 0 0
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~
