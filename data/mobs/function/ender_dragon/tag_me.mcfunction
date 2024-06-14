#mobs:ender_dragon/tag_me

tag @s add one_time
tag @s add supersize

attribute @s generic.max_health base set 400
data modify entity @s Health set value 400

data modify entity @s DeathLootTable set value "mobs:boss_soul"

scoreboard players set @s cooldown 3600