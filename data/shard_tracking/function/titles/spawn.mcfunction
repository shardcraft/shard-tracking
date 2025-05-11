tag @s remove title_theNether
tag @s remove title_theEnd
tag @s remove title_void
tag @s remove title_yot
tag @s remove title_bazmazan
tag @s remove title_aynkar

title @s[tag=!title_spawn] subtitle {"text":"The Safe Haven."}
title @s[tag=!title_spawn] title {"text":"Spawn","bold":true,"color":"yellow"}
tag @s add title_spawn

tellraw @s {"text": "Hold the ", "color": "light_purple", "extra": [{"text": "Tome of Essentials", "color":"yellow"}, {"text": " in your off-hand to go to ", "color": "light_purple"}, {"text":"Yot", "color": "dark_green"}, {"text":".", "color": "light_purple"}]}
tellraw @s {"text": "You can also come back here by holding the ", "color": "light_purple", "extra": [{"text": "Tome of Essentials", "color":"yellow"}, {"text": " in your off-hand.", "color": "light_purple"}]}