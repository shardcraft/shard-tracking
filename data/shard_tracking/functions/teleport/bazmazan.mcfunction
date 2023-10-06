effect give @s minecraft:resistance 18 5 true
effect give @s minecraft:glowing 5 0 true
effect give @s minecraft:nausea 8 0 true

execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~
execute at @s run execute as @e[distance=..2,type=!minecraft:armor_stand] run execute in shardcraft:bazmazan run tp @s 0 356 0
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~
