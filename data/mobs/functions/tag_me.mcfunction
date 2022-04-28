#mobs:tag_me

execute at @s if entity @e[tag=scarecrow,distance=..32] run tp @s ~ -1000 ~

execute at @s if entity @a[scores={dimentions=3}, distance=..120] unless entity @s[tag=one_time] if entity @s[type=#tags:h_overworld] run function mobs:o3/tag_me
execute at @s if entity @a[scores={dimentions=3}, distance=..120] unless entity @s[tag=one_time] if entity @s[type=#tags:h_nether] run function mobs:n3/tag_me
execute at @s if entity @a[scores={dimentions=2}, distance=..120] unless entity @s[tag=one_time] if entity @s[type=#tags:h_overworld] run function mobs:o2/tag_me

execute if entity @s[type=ender_dragon] run function mobs:ender_dragon/tag_me