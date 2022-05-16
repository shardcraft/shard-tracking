execute in minecraft:the_nether run gamemode adventure @s
execute in minecraft:the_nether run title @s[gamemode=adventure] subtitle {"text":"Permission Denied. Contact an admin."}
execute in minecraft:the_nether run title @s[gamemode=adventure] title {"text":"-- ERROR --","bold":true,"color":"dark_red"}

# Debug
tell @a[team=debug]   -- shard_netherGuard