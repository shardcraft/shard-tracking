execute if score global clocks matches 0 run function shard_tracking:tracking
execute if score global clocks matches 0 run function shard_tracking:titles
execute if score global clocks matches 0 run function shard_tracking:guard
execute if score global clocks matches 0 run function shard_tracking:gates

# =================================
# Gate Particles
# =================================
# Bazmazan
particle minecraft:end_rod -4959.0 67.5 -100009.0 2 2 2 0.05 2
# Aynkar
particle minecraft:end_rod -4940.0 76.5 -100048.0 2 2 2 0.05 2

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_tracking
