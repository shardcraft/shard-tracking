# Set all players in the spawn chunks to adventure mode.
gamemode adventure @a[gamemode=!creative,scores={shard=1}]

# Extinguish all fire around players in spawn.
execute at @a[scores={shard=1}] run fill ~-19 ~-4 ~-19 ~19 ~16 ~19 minecraft:air replace minecraft:fire

# Kill all phantoms in spawn.
kill @e[type=minecraft:phantom,x=-4961,y=81,z=-100000,distance=..160]

# TP all players outside any shard to spawn.
tp @a[gamemode=!creative,nbt={Dimension: "minecraft:overworld"},scores={shard=0}] -4960.0 82 -100000.0 180 0

# Nether Guard
execute as @a[nbt={Dimension: "minecraft:the_nether"},scores={positionY=127..}] run function shard_tracking:nether_guard

# Set all players inside a shard or outside the OW to survival mode.
gamemode survival @a[nbt={Dimension: "minecraft:overworld"},gamemode=adventure,scores={shard=17..}]
gamemode survival @a[nbt={Dimension: "minecraft:the_nether"},gamemode=adventure,scores={positionY=..127}]
gamemode survival @a[nbt={Dimension: "minecraft:the_end"},gamemode=adventure]