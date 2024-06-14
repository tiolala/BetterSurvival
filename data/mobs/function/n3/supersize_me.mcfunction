#mobs:n3/supersize_me

execute if entity @s[type=piglin] run function mobs:n3/supersize_piglin
execute if entity @s[type=piglin_brute] run function mobs:n3/supersize_piglin_brute
execute if entity @s[type=hoglin] run function mobs:n3/supersize_hoglin
execute if entity @s[type=zoglin] run function mobs:n3/supersize_zoglin

execute if entity @s[type=#tags:ht1] run data modify entity @s DeathLootTable set value "mobs:small_soul"
execute if entity @s[type=#tags:ht2] run data modify entity @s DeathLootTable set value "mobs:medium_soul"
execute if entity @s[type=#tags:ht3] run data modify entity @s DeathLootTable set value "mobs:large_soul"

tag @s add supersize