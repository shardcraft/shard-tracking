# Set all players in the spawn chunks to adventure mode.
gamemode adventure @a[gamemode=!creative,scores={shard=1}]

# TP all players outside any shard to spawn.
tp @a[gamemode=!creative,nbt={Dimension:"minecraft:overworld"},scores={shard=0}] -4960.0 82 -100000.0 180 0

# Set all players inside a shard or outside the OW to survival mode.
gamemode survival @a[nbt={Dimension:"minecraft:overworld"},gamemode=adventure,scores={shard=17..}]