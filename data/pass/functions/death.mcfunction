#pass:death

xp set @s 0 levels
xp set @s 0 points

scoreboard players set @s death_timer 100
attribute @s generic.max_health base set 2
effect give @s poison 4 1 true
effect give @s resistance 900 3 true
effect give @s weakness 900 3 true