execute as @a[nbt={Dimension: "minecraft:the_nether"}] run function shard_tracking:titles/the_nether
execute as @a[nbt={Dimension: "minecraft:the_end"}] run function shard_tracking:titles/the_end
execute as @a[nbt={Dimension: "minecraft:overworld"},scores={shard=1}] run function shard_tracking:titles/spawn
execute as @a[nbt={Dimension: "minecraft:overworld"},scores={shard=3}] run function shard_tracking:titles/void
execute as @a[nbt={Dimension: "minecraft:overworld"},scores={shard=17}] run function shard_tracking:titles/yot
execute as @a[nbt={Dimension: "minecraft:overworld"},scores={shard=121}] run function shard_tracking:titles/bazmazan
execute as @a[nbt={Dimension: "shardcraft:aynkar"},scores={shard=117}] run function shard_tracking:titles/aynkar

schedule function shard_tracking:titles 1s replace
