tag @s remove title_theNether
tag @s remove title_theEnd
tag @s remove title_void
tag @s remove title_yot
tag @s remove title_bazmazan
tag @s remove title_aynkar

# Show title to the player.
title @s[tag=!title_spawn] subtitle {"text":"The Safe Haven."}
title @s[tag=!title_spawn] title {"text":"Spawn","bold":true,"color":"yellow"}

# Tome of Essentials instructions.
tellraw @s[tag=!title_spawn] {"text": "Hold the ", "color": "light_purple", "extra": [{"text": "Tome of Essentials", "color":"yellow"}, {"text": " in your off-hand to go to ", "color": "light_purple"}, {"text":"Yot", "color": "dark_green"}, {"text":".", "color": "light_purple"}]}
tellraw @s[tag=!title_spawn] {"text": "You can also come back here by holding the ", "color": "light_purple", "extra": [{"text": "Tome of Essentials", "color":"yellow"}, {"text": " in your off-hand.", "color": "light_purple"}]}

# Tag the player so the title and isntructions don't show again.
tag @s add title_spawn
