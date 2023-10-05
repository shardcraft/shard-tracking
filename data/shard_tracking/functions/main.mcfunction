execute if score global clocks matches 0 run function shard_tracking:tracking
execute if score global clocks matches 0 run function shard_tracking:titles
execute if score global clocks matches 0 run function shard_tracking:guard
execute if score global clocks matches 0 run function shard_tracking:gates

# =================================
# Gate Particles
# =================================
# Yot
particle minecraft:end_rod -4960.0 81.5 -100076.0 2 2 2 0.05 2
# Tasnek
particle minecraft:end_rod -4885.0 81.5 -100000.0 2 2 2 0.05 2
# Aynkar
particle minecraft:smoke -4940.0 74.5 -100049.0 2 2 2 0.05 2
# Khramet
particle minecraft:smoke -4960.0 74.5 -99925.0 2 2 2 0.05 2
# Bazmazan
particle minecraft:end_rod -4959.0 67.5 -100009.0 2 2 2 0.05 2

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_tracking
