#pass:death
#1.20.5

scoreboard players set @s death_timer 100
attribute @s generic.max_health base set 2
effect give @s poison 4 1 true
scoreboard players reset @s curse
scoreboard players reset @s charge