# Anywhere but...
scoreboard players set @a shard -1

# No shard but on the Overworld
scoreboard players set @a[nbt={Dimension:"minecraft:overworld"}] shard 0

# Great Void
scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=-19175,y=-1024,z=-12093,dx=28830,dy=2048,dz=28430] shard 3

# Spawn
scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=-4961,y=81,z=-100000,distance=..160] shard 1

# Central shard (Yot)
scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=-9360,y=-1024,z=-2224,dx=8799,dy=2048,dz=8799] shard 17

# Northern shard (Ult)
scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=-7696,y=-1024,z=-10256,dx=5663,dy=2048,dz=5663] shard 18

# East shard (Tasnek)
scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=2032,y=-1024,z=-528,dx=5663,dy=2048,dz=5663] shard 113

# North East shard
# scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=2048,y=-1024,z=-10240,dx=5631,dy=2048,dz=5631] shard 3

# South East shard
# scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=2048,y=-1024,z=9216,dx=5631,dy=2048,dz=5631] shard 3

# Southern shard
# scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=-7680,y=-1024,z=9216,dx=5631,dy=2048,dz=5631] shard 3

# South West shard
# scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=-17408,y=-1024,z=9216,dx=5631,dy=2048,dz=5631] shard 3

# West shard
# scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=-17408,y=-1024,z=-512,dx=5647,dy=2048,dz=5647] shard 3

# North West shard
# scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},x=-17408,y=-1024,z=-10240,dx=5631,dy=2048,dz=5631] shard 3

# Blank Shard
execute in shardcraft:aynkar run scoreboard players set @a[nbt={Dimension:"shardcraft:aynkar"}] shard 115

# Exploration shard
execute in shardcraft:bazmazan run scoreboard players set @a[nbt={Dimension:"shardcraft:bazmazan"}] shard 116
