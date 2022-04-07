#mobs:o3/tag_me

function mobs:triple_my_life

execute if predicate global:is_thundering run function mobs:o3/supersize_me
execute unless entity @s[tag=supersize] if entity @s[type=#tags:ht1] if predicate global:1percent run function mobs:o3/supersize_me
execute unless entity @s[tag=supersize] if entity @s[type=#tags:ht2] if predicate global:5percent run function mobs:o3/supersize_me
execute unless entity @s[tag=supersize] if entity @s[type=#tags:ht3] if predicate global:25percent run function mobs:o3/supersize_me

tag @s add one_time