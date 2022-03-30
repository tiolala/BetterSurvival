#mobs:o3/tag_me

function mobs:triple_my_life

execute if entity @s[type=#tags:ht1] run function mobs:o3/supersize_me
execute if entity @s[type=#tags:ht2] run function mobs:o3/supersize_me
execute if entity @s[type=#tags:ht3] run function mobs:o3/supersize_me
#execute if entity @s[type=#tags:ht1] if predicate global:1percent run function mobs:o3/supersize_me
#execute if entity @s[type=#tags:ht2] if predicate global:5percent run function mobs:o3/supersize_me
#execute if entity @s[type=#tags:ht3] if predicate global:25percent run function mobs:o3/supersize_me

tag @s add one_time