#tag_me

execute at @s if entity @e[tag=scarecrow,distance=..32] run tp @s ~ -200 ~

execute at @s if entity @a[scores={dimentions=3}, distance=..120] unless entity @s[tag=onetime] if entity @s[type=#tags:h_overworld] run function mobs:triple_my_life
execute at @s if entity @a[scores={dimentions=3}, distance=..120] unless entity @s[tag=onetime] if entity @s[type=#tags:h_nether] run function mobs:double_my_life
execute at @s if entity @a[scores={dimentions=2}, distance=..120] unless entity @s[tag=onetime] if entity @s[type=#tags:h_overworld] run function mobs:double_my_life

tag @s add onetime